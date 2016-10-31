//Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack

fnc_populateArray = {
	/*
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
