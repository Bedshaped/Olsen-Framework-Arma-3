//Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack

fnc_presenceArray = {
	/*
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
	presenceArray = [_maxValue, _minValue] call fnc_populateArray;

	//Pick randoms
	presenceArray = [presenceArray, _min, _max] call fnc_chooseRandoms;

	presenceArray
};
