FW_DebugMessages = [];

FNC_NotTrackUnit = {

	private ["_unit"];

	_unit = _this;

	if (isServer) then {

		_unit setVariable ["FW_DontTrack", true];

	};

};

FNC_ZeroLead = {

	private ["_value", "_result"];

	_value = _this;

	_result = str _value;

	if (_value < 10) then {

		_result = "0" + (str _value);

	};

	_result

};

FNC_DebugMessage = {

	private ["_message", "_found"];

	_message = _this;

	_found = false;

	{

		if (_x == _message) exitWith {

			_found = true;

		};

	} forEach FW_DebugMessages;

	if (!_found) then {

		FW_DebugMessages set [count FW_DebugMessages, _message];

	};
};

FNC_RandomRange = {

	private ["_return"];

	params [
		["_min", 0, [0]],
		["_max", 0, [0]]
	];

	_return = _min + (floor(random (1 + _max - _min)));

	_return

};

FNC_TrackAsset = {

	params [
		["_asset", objNull, [objNull]],
		["_name", "", [""]],
		["_team", "", [""]]
	];

	_asset = vehicle (_asset);

	_asset setVariable ["FW_AssetName", _name];

	_asset setVariable ["FW_AssetTeam", _team];

};

FNC_CanLinkItem = {

	private ["_assignedItems", "_result"];

	params [
		["_unit", objNull, [objNull]],
		["_type", "", [""]]
	];

	_assignedItems = [];

	{

		_assignedItems set [count _assignedItems, ([_x] call BIS_fnc_itemType) select 1];

	} forEach (assignedItems _unit);

	_result = _type in _assignedItems;

	!_result

};

FNC_CanAttachItem = {

	private ["_result"];

	params [
		["_weapon", "", [""]],
		["_item", "", [""]]
	];

	_result = false;

	{

		if (_item == _x) exitWith {

			_result = true;

		};

	} forEach ([_weapon] call BIS_fnc_compatibleItems);

	_result

};

FNC_AddItemOrg = {

	private ["_unit", "_loadoutType", "_item", "_amount", "_position", "_succes", "_parents", "_type", "_message"];

	_unit = _this select 0;
	_loadoutType = _this select 1;
	_item = _this select 2;
	_amount = 1;
	_position = "none";

	if (count _this > 3) then {

		_amount = _this select 3;

	};

	if (count _this > 4) then {

		_position = toLower (_this select 4);

	};

	for "_x" from 1 to _amount do {

		_succes = false;

		_parents = [configFile >> "CFGweapons" >> _item, true] call BIS_fnc_returnParents;

		_type = (_item call BIS_fnc_itemType) select 1;

		if (_position == "none") then {

			if (!_succes && "Rifle" in _parents) then {

				if (primaryWeapon _unit == "") then {

					_unit addWeaponGlobal _item;

					_succes = true;

				};
			};

			if (!_succes && "Pistol" in _parents) then {

				if (handgunWeapon _unit == "") then {

					_unit addWeaponGlobal _item;

					_succes = true;

				};
			};

			if (!_succes && "Launcher" in _parents) then {

				if (secondaryWeapon _unit == "") then {

					_unit addWeaponGlobal _item;

					_succes = true;

				};
			};

			if (!_succes && _type in ["Map", "GPS", "Compass", "Watch", "Radio", "NVGoggles"]) then {

				if ([_unit, _type] call FNC_CanLinkItem) then {

					_unit linkItem _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "uniform") then {

				if (uniform _unit == "") then {

					_unit forceAddUniform _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "vest") then {

				if (vest _unit == "") then {

					_unit addVest _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "backpack") then {

				if (backpack _unit == "") then {

					_unit addBackpackGlobal _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "Headgear") then {

				if (headgear _unit == "") then {

					_unit addHeadgear _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "Glasses") then {

				if (goggles _unit == "") then {

					_unit addGoggles _item;

					_succes = true;

				};
			};

			if (!_succes && _type == "Binocular") then {

				if (binocular _unit == "") then {

					_unit addWeaponGlobal _item;

					_succes = true;

				};
			};

			if (!_succes && _type in ["AccessoryMuzzle", "AccessoryPointer", "AccessorySights", "AccessoryBipod"]) then {

				if ([primaryWeapon _unit, _item] call FNC_CanAttachItem) then {

					if (!(_type in primaryWeaponItems _unit)) then {

						_unit addPrimaryWeaponItem _item;

						_succes = true;

					};

				};

				if ([handgunWeapon _unit, _item] call FNC_CanAttachItem) then {

					if (!(_type in handgunItems _unit)) then {

						_unit addHandgunItem _item;

						_succes = true;

					};
				};

				if ([secondaryWeapon _unit, _item] call FNC_CanAttachItem) then {

					if (!(_type in secondaryWeaponItems _unit)) then {

						_unit addSecondaryWeaponItem _item;

						_succes = true;

					};

				};
			};

		} else {

			if (!_succes) then {

				switch (_position) do {

					case "backpack": {

						if (_unit canAddItemToBackpack _item) then {

							_unit addItemToBackpack _item;

							_succes = true;

						};
					};

					case "vest": {

						if (_unit canAddItemToVest _item) then {

							_unit addItemToVest _item;

							_succes = true;

						};
					};

					case "uniform": {

						if (_unit canAddItemToUniform _item) then {

							_unit addItemToUniform _item;

							_succes = true;

						};
					};
				};

				if (!_succes) then {

					(format ["FNC_AddItem: Warning %1 overflown from %2, in %3, case %4", _item, _position, _unit, _loadoutType]) call FNC_DebugMessage;

				};
			};
		};

		if (!_succes) then {

			if (_unit canAdd _item && _type != "Backpack") then {

				_unit addItem _item;

				_succes = true;

			} else {

				_message = "FNC_AddItem: Warning couldn't fit %1 anywhere, originally intended for %2, in %3, case %4";

				if (_position == "none") then {

					_message = "FNC_AddItem: Warning couldn't fit %1 anywhere, in %3, case %4"

				};

				(format [_message, _item, _position, _unit, _loadoutType]) call FNC_DebugMessage;

			};
		};
	};
};

FNC_AddItemRandomOrg = {

	private ["_unit", "_loadoutType", "_items", "_amount", "_position", "_randomPick"];

	_unit = (_this select 0) select 0;
	_loadoutType = (_this select 0) select 1;

	_items = _this select 1;

	_amount = 1;
	_position = "NONE";

	if (count _items > 1) then {

		if (typeName (_items select 1) == "ARRAY") then {

			_position = "ARRAY";

		} else {

			if (typeName (_items select 1) == "SCALAR") then {

				_amount = _items select 1;

				if (count _items > 2) then {

					_position = _items select 2;

				};

				_items = _items select 0;

			};
		};
	};

	_randomPick = (_items select (([1, count _items] call FNC_RandomRange) - 1));

	if (_position == "ARRAY") then {

		if (typeName (_randomPick select 0) == "ARRAY") then {

			{

				([_unit, _loadoutType] + _x) call FNC_AddItemOrg;

			} forEach _randomPick;

		} else {

			([_unit, _loadoutType] + _randomPick) call FNC_AddItemOrg;

		};

	} else {

		[_unit, _loadoutType, _randomPick, _amount, _position] call FNC_AddItemOrg;

	};
};

FNC_AddItemVehicleOrg = {

	private ["_vehicle", "_loadoutType", "_item", "_amount", "_type"];

	_vehicle = _this select 0;
	_loadoutType = _this select 1;
	_item = _this select 2;
	_amount = 1;
	_type = (_item call BIS_fnc_itemType) select 1;

	if (count _this > 3) then {

		_amount = _this select 3;

	};

	for "_x" from 1 to _amount do {

		if (_vehicle canAdd _item) then {

			if (_type == "backpack") then {

				_vehicle addBackpackCargoGlobal [_item, 1];

			} else {

				_vehicle addItemCargoGlobal [_item, 1];

			};

		} else {

			(format ["FNC_AddItemVehicle: Warning couldn't fit %1, in %2, case %3", _item, _vehicle, _loadoutType]) call FNC_DebugMessage;

		};
	};
};

FNC_AddItemVehicleRandomOrg = {

	private ["_vehicle", "_loadoutType", "_items", "_amount", "_position", "_randomPick"];

	_vehicle = (_this select 0) select 0;
	_loadoutType = (_this select 0) select 1;

	_items = _this select 1;

	_amount = 1;
	_position = "NONE";

	if (count _items > 1) then {

		if (typeName (_items select 1) == "ARRAY") then {

			_position = "ARRAY";

		} else {

			if (typeName (_items select 1) == "SCALAR") then {

				_amount = _items select 1;

				_items = _items select 0;

			};
		};
	};

	_randomPick = (_items select (([1, count _items] call FNC_RandomRange) - 1));

	if (_position == "ARRAY") then {

		if (typeName (_randomPick select 0) == "ARRAY") then {

			{

				([_vehicle, _loadoutType] + _x) call FNC_AddItemVehicleOrg;

			} forEach _randomPick;

		} else {

			([_vehicle, _loadoutType] + _randomPick) call FNC_AddItemVehicleOrg;

		};

	} else {

		[_vehicle, _loadoutType, _randomPick, _amount] call FNC_AddItemVehicleOrg;

	};
};

FNC_Chance = {

	private ["_chance", "_result"];

	_chance = _this;

	_result = ((random 1) <= (_chance / 100));

	if (_chance == 0) then {

		_result = false;

	};

	_result

};

FNC_RemoveAllGear = {

	private ["_unit"];

	_unit = _this;

	removeHeadgear _unit;
	removeGoggles _unit;
	removeVest _unit;
	removeBackpack _unit;
	removeUniform _unit;
	removeAllWeapons _unit;
	removeAllAssignedItems _unit;

};

FNC_RemoveAllVehicleGear = {

	private ["_vehicle"];

	_vehicle = _this;

	clearItemCargoGlobal _vehicle;
	clearMagazineCargoGlobal _vehicle;
	clearWeaponCargoGlobal _vehicle;
	clearBackpackCargoGlobal _vehicle;

};

FW_Modules = [];

FNC_RegisterModule = {

	private ["_name", "_description", "_author"];

	_name = _this select 0;
	_description = _this select 1;
	_author = _this select 2;

	FW_Modules set [count FW_Modules, [_name, _description, _author]];

};

FNC_SetRadioPresetAll = {

	private ["_preset"];

	_preset = _this;

	["ACRE_PRC343", _preset] call acre_api_fnc_setPreset;
	["ACRE_PRC77", _preset] call acre_api_fnc_setPreset;
	["ACRE_PRC117F", _preset] call acre_api_fnc_setPreset;
	["ACRE_PRC152", _preset] call acre_api_fnc_setPreset;
	["ACRE_PRC148", _preset] call acre_api_fnc_setPreset;

};

FNC_randInt = {
	/*
	Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
	Chooses a random integer from provided range

	Arguments
	0: Maximum number acceptable. NUMBER
	1: (Optional) Minimum number acceptable. NUMBER, default: 1

	Return: NUMBER
	*/

	//init and check variables
	_args = [_this] param [0, [1,1], [], [1,2]];

	_max = param [0, 1, [0]];
	_min = param [1, 1, [0]];

	//check difference, flip numbers if given in wrong order
	_difference = _max - _min;
	if (_difference < 0) then {
		_temp = _min;
		_min = _max;
		_max = _temp;
		_difference = _max - _min;
	};

	//Select random number fitting provided parameters and return
	rand = _min + floor(random (_difference + 1));

	rand
};

FNC_populateArray = {
	/*
	Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
	Creates an array with a sequence of numbers as indexes.

	Arguments
	0: Maximum value in array. NUMBER
	1: (Optional) Minimum value in array. NUMBER, default: 1
	*/

	_maxValue = param [0, 1, [0]];
	_minValue = param [1, 1, [0]];

	//Check that maxValue and minValue are in the right order, flip if not
	if (_maxValue - _minValue < 0) then {
		_temp = _minValue;
		_minValue = _maxValue;
		_maxValue = _temp;
	};

	populatedArray = [];
	for '_i' from _minValue to _maxValue do {
		populatedArray set [count populatedArray, _i];
	};

	populatedArray
};

FNC_chooseRandoms = {
	/*
	Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
	Creates an array with random numbers from provided range

	Arguments
	0: Array from which to select
	1: Minimum amount of indexes in returned array. NUMBER
	2: (Optional) Maximum amount of indexes in returned array. NUMBER, defaults: same as minimum
	*/

	_array = param [0,[],[[]],[]];
	_min = param [1, 1, [0]];
	_max = param [2, _min, [0]];

	//Check that max and min are in the right order, flip if not
	_difference = _max - _min;
	if (_difference < 0) then {
		_temp = _max;
		_min = _max;
		_max = _temp;
		_difference = _max - _min;
	};

	//Randomise size of returned array
	_rand = floor (random (_difference+1));
	_amount = _min + _rand;

	//Until the array is of required size, remove element
	while {count _array > _amount} do {
		_ind = _array select floor random count _array;
		_array = _array - [_ind];
	};

	//Remove any null-objects from array and return
	randArray = _array - [objNull];

	randArray
};

FNC_presenceArray = {
	/*
	Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack
	Creates an array with random numbers from provided range

	Arguments
	0: Maximum value in array. NUMBER
	1: Minimum amount of indexes in returned array. NUMBER
	2: (Optional) Maximum amount of indexes in returned array. NUMBER, defaults: same as minimum
	3: (Optional) Minimum value in array. NUMBER, default: 1
	*/

	//Check and assign parameters
	_args = [_this] param [0, [1,0], [], [2,3,4]];

	_maxValue = param [0, 1, [0]];
	_min = param [1, 0, [0]];
	_max = param [2, _min, [0]];
	_minValue = param [3, 1, [0]];

	//Fill array with all potential values
	presenceArray = [_maxValue, _minValue] call caran_populateArray;

	//Pick randoms
	presenceArray = [presenceArray, _min, _max] call caran_chooseRandoms;

	presenceArray
};

FNC_Briefing = compile preprocessFileLineNumbers "customization\briefing.sqf";

FNC_Menu = compile preprocessFileLineNumbers "core\menu.sqf";
