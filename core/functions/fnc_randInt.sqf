//Credit to Carafin/Sniper Party https://github.com/SniperParty/COOP-Script-Pack

/*
Author: Sniper Party
Chooses a random integer from provided range

Arguments
0: Maximum number acceptable. NUMBER
1: (Optional) Minimum number acceptable. NUMBER, default: 1

Return: NUMBER
*/

fnc_randInt = {

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
