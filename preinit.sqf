#define preinit

#include "core\preInitFunctions.sqf" //DO NOT REMOVE
#include "modules\modules.sqf" //DO NOT REMOVE

if (isServer) then {
	//Randomizing unit presence variables using FNC_randInt and FNC_presenceArray
  _players = playersNumber west;

};
