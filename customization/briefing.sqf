#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

case west: { //If player is west he receives this briefing

	NEWTAB("------------- OPORD ------------")
	<br/><font color='#FFA500' size='15'>Task organisation:</font>
	<br/>
	<br/>[-Platoon Command
	<br/>
	<br/>[ NATO Rifle Platoon 55 man.
	<br/>
	<br/>[-Platoon Commander
	<br/>
	<br/>[--Platoon Sergeant
	<br/>
	<br/>[--Platoon RATELO
	<br/>
	<br/>[--Platoon Medic
	<br/>
	<br/>[--Platoon Runner/CLS
	<br/>
	<br/>[
	<br/>
	<br/>[-3x Rifle Squads
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--3x Fire Teams
	<br/>
	<br/>[--Fire Team Leader
	<br/>
	<br/>[--Automatic Rifleman
	<br/>
	<br/>[--Rifleman (AT4)
	<br/>
	<br/>[--Rifleman / Rifleman CLS / Rifleman DMR
	<br/>
	<br/>[
	<br/>
	<br/>[-1x Weapon Squad
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--2x Machine gun teams
	<br/>
	<br/>[--Machinegunner (Zafir 7.62)
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--2x Anti-tank teams
	<br/>
	<br/>[--AT Gunner (Titans)
	<br/>
	<br/>[--Assistant AT Gunner
	<br/>
	ENDTAB;

	NEWTAB("Preliminaries:")
	<br/><font color='#FFA500' size='15'>Ground:</font>
	<br/><img image='Tanoa.jpg' width='400' />
	<br/>
	<br/><font color='#FFA500' size='15'>Weather:</font>
	<br/>> Overcast with low probability of rain.
	<br/>
	<br/><font color='#FFA500' size='15'>Light:</font>
	<br/>> First Light: 0630h
	<br/>> Last Light: 1830h
	<br/>> Time Now: 0700h
	<br/>
	<br/><font color='#FFA500' size='15'>Forecast:</font>
	<br/>> Weather is not expected to change.
	<br/>
	<br/><font color='#FFA500' size='15'>Moonstate:</font>
	<br/>> n/a (daytime)
	<br/>
	<br/><font color='#FFA500' size='15'>Visibility:</font>
	<br/>> Good (1500-2000 m).
	<br/>>> OBJ DELTA is barely visible from PLD TANGO due to fog.
	<br/>>> OBJ OSCAR is barely visible from OBJ DELTA and LIMA due to fog.
	<br/>
	ENDTAB;

	NEWTAB("I. Situation:")
	<br/>Paramilitary nationalists rushed over the island of Tanoa, with low restiance from the local government were they able to take every major port, airport and military bases.
	<br/>The nationalists claim that its their homeland.
	<br/>
	<br/>NATO have deemed that the nationalists have no claim, and a taskforce is sent to the Horizon Islands.
	<br/>
	<br/>1st Platoon (you) will be the first wave to hit the island, in an effort to remove the nationalists and bring peace to the unstable region.
	ENDTAB;

	NEWTAB("A. Enemy Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition, Location and Capabilities:</font>
	<br/>> Tuvanaka Airbase:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> 1x Mechanized Qilin section armed with miniguns.
	<br/>>> 1x BTR-K (Kamysh) patrolling the airbase.
	<br/>>OBJ DELTA and OBJ LIMA each have:
	<br/>>> 1x Infantry squad.
	<br/>>In the forrest around OBJ DELTA, LIMA and OSCAR:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> Sniper teams may be operating in the area.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Assessment of Intentions/MLCOA:</font>
	<br/>> They are not likely to have any reinforcments, and will therefore hold out against any attack.
	<br/>> MLCOA is that they hold position and defend against our advance.
	<br/>> MDCOA, use the high tree density to hide and will then use hit and run tactics to run us down.
	ENDTAB;

	NEWTAB("B. Friendly Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition and Location:</font>
	<br/>> 1x infantry rifle Platoon.
	<br/>> Platoon is located at the marked infantry Platoon marker south of the PLD (PL TANGO).
	<br/>
	<br/><font color='#FFA500' size='15'>b. Attached or Organic Forces:</font>
	<br/>> 1x Weapons platoon. (Titans and Zafir)
	<br/>
	<br/><font color='#FFA500' size='15'>c. Adjacent Units:</font>
	<br/>> nearest friendly forces are north 10km holding with the rest of the taskforce.
	<br/>
	<br/><font color='#FFA500' size='15'>d. Higher Commanders Intent:</font>
	<br/>> Alpha Platoon advances and secures a vital area in order for follow up forces to setup base on the airfield.
	<br/>
	ENDTAB;

	NEWTAB("II. Mission:")
	<br/>Alpha Platoon, your force, will secure OBJ DELTA OR OBJ LIMA togeahter with OBJ OSCAR. NLT H-Hour+120m
	<br/>
	<br/>Alpha Platoon, your force, will secure OBJ OSCAR and either OBJ DELTA or OBJ LIMA. NLT H-Hour+120m
	<br/>
	<br/>Objectives:
	<br/>> OBJ DELTA or OBJ LIMA - Blow up the communications tower.
	<br/>> OBJ OSCAR - Secure the airbase. (clear 400 m around OBJ OSCAR marker)
	<br/>
	<br/>It is not COY intent for the island to be cleard. Just clear a path to the airbase, and clear that (airbase) so follow up forces can land safely.
	ENDTAB;

	NEWTAB("III. Execution:")
	<br/><font color='#FFA500' size='15'>Intent:</font>
	<br/>
	<br/>> Battalion Commands intent is that our unit advances to secure OBJ OSCAR, and while doing so engages and destroys any opposition. in Coy intent is that our unit forms up, crosses the PLD, then moves west to the marked objective destorying any enemy that is located.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>a. Concept of Operations</font>
	<br/>
	<br/>1. General Plan
	<br/>> Each individual unit will organize and move to their designated FUP position behind the Platoon Line of Departure (PLD). Once each individual unit is at their designated position at the FUP, they will radio it into the platoon leader. The platoon will then advance.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>b. Tasks/Missions to Manoeuvre Units:</font>
	<br/>
	<br/>2. Phases
	<br/>> 1st Phase (PLD)...
	<br/>> 2nd Phase ...
	<br/>> 3rd Phase ...
	<br/>> 4th Phase ...
	<br/>> 5th Phase (LOA)...
	<br/>
	<br/>3. Schemes of Manoeuvre
	<br/>> Platoon Leader will outline the general manoeuvre plan and outline which units will function as the Main Effort, Support by fire, and security. Then the platoon Leader will explain each individual units scheme of manoeuvre.
	<br/>> 1'1
	<br/>> 1'2
	<br/>> 1'3
	<br/>> 4'1
	<br/>
	<br/>4. Supporting Fires and Weapons
	<br/>> N/A
	<br/>
	<br/><font color='#FFA500' size='15'>e. Coordinating Instructions:</font>
	<br/>
	<br/>1. Task Organization
	<br/>> Where and what are boundaries.
	<br/>> Where and what are the objectives.
	<br/>> Where and what is the Line of departure/PLD.
	<br/>> Time and direction of attack.
	<br/>> Coordinating measures.
	ENDTAB;

	NEWTAB("IV. Service Support:")
	<br/><font color='#FFA500' size='15'>a. Support Concept:</font>
	<br/>
	<br/>> Logistical support has been provided when leaving the Taskforce, extra ammunition, medical equipment, and explosives have been cross loaded within the platoon. Further logistical support will arrive tomorrow with the follow on forces. Until this time, there is no further logistical support in the AO.
	<br/>
	<br/><font color='#FFA500' size='15'>b. Materiel and Services:</font>
	<br/>
	<br/>  1. Materiel and Supply:
	<br/>
	<br/>> Everyone has been issued a standard comabt loadout. Everyone has been issued an IFAK for treating injuries.
	<br/>
	<br/>2. Transportation and Maintenance:
	<br/>
	<br/>> None
	<br/>
	<br/>3. Allocation of Logistics
	<br/>
	<br/>> Assistant machinegunners and automatic riflemen will carry extra ammunition for their designated team.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Medical Evacuation and Hospitalization:</font>
	<br/>
	<br/>1. Medical equipment has been allocated to each individual. Extra equipment is located with the HQ Medic.
	<br/>
	<br/>2. In the event of an injury or death under non-combat situations, the medic will assess the casualty and report the best plan of action to the platoon leader.
	<br/>
	<br/>3. In the event of a casualty under fire, the nearest unit will stabilize the casualty then radio to the platoon leader, who will then decide on the best course of action.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>d. Personnel:</font>
	<br/>
	<br/>1. our unit is at full strength.
	<br/>> 1x 5 man HQ team.
	<br/>> 3x 13 man squad.
	<br/>> 2x 3 man machinegun team.
	<br/>> 2x 2 man Anti Tank team.
	<br/>
	<br/>2. Replacements are unlikely, but reorganization and tasking will occur tomorrow with the follow-on forces.
	<br/>
	<br/>3. Any EPWs are to be reported to the Platoon Leader, who will decide on a plan to either dispose of or transport to the nearest Battalion HQ.
	<br/>
	<br/><font color='#FFA500' size='15'>e. Civil-Military Cooperation:</font>
	<br/>
	<br/>   1. Civilians
	<br/>> no non-military personnel have been spotted in the AO, and all efforts have been made to inform anyone remaining inside the town is deemed hostile.
	<br/>
	<br/>   2. Refugees
	<br/>> In the event that the unit comes across refugees, the platoon leader and company commander will be informed, who will dispatch them with an escort out of the AO.
	<br/>
	ENDTAB;

	NEWTAB("V. Command & Signal:")
	<br/><font color='#FFA500' size='15'>Radios:</font>
	<br/>> Squad Leaders, Team Leaders, PSG, and the PL possess an AN/PRC 148 Radio and AN/PRC 343 Radio.
	<br/>> RTO possess an AN/PRC 117F, AN/PRC 148 and a AN/PRC 343 Radio.
	<br/>> All other units carries a personal AN/PRC 343 Radio.
	<br/>
	<br/><font color='#FFA500' size='15'>PRR Nets:</font>
	<br/>> Channel 1 - 1'1
	<br/>> Channel 2 - 1'2
	<br/>> Channel 3 - 1'3
	<br/>> Channel 4 - 4'1 (att. weapons platoon)
	<br/>> Channel 6 - 1'6
	<br/>'
	<br/><font color='#FFA500' size='15'>LRR Nets:</font>
	<br/>> Channel 1 - PLT 1 (YOUR NET)
	<br/>> Channel 2 - PLT 2
	<br/>> Channel 3 - PLT 3
	<br/>> Channel 4 - PLT 4
	<br/>> Channel 6 - I COY
	<br/>> Channel 7 - CAS
	<br/>> Channel 8 - Fires
	<br/>
	<br/><font color='#FFA500' size='15'>Recognition Signals:</font>
	<br/>
	<br/>> Green Smoke = Location of friendly forces.
	<br/>> Red Smoke = Location of enemy forces.
	<br/>> Yellow Smoke = Wounded or requesting Aid.
	<br/>> White Smoke = Concealment.
	<br/>
	<br/><font color='#FFA500' size='15'>Challenge and Pass:</font>
	<br/>
	<br/>>Challenge = HAN
	<br/>>Password = SOLO
	<br/>
	<br/><font color='#FFA500' size='15'>Succession of Command:</font>
	<br/>In descending order
	<br/>
	<br/>> 1'6 Platoon Leader
	<br/>> 1'7 Platoon PSG
	<br/>> 1'1 Squad Leader
	<br/>> 1'2 Squad Leader
	<br/>> 1'3 Squad Leader
	<br/>> 4'1 Squad Leader
	<br/>- First to get in touch with other units
	ENDTAB;

	NEWTAB("VI. Mission notes:")
	<br/><font color='#FFA500' size='15'>RESPAWN</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>REVIVE</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>JIP</font>
	<br/>
	<br/>Blufor
	<br/>> Yes. JIP players get an option to teleport to their SL when they join.
	<br/>
	<br/><font color='#FFA500' size='15'>END CONDITION</font>
	<br/>
	<br/>Victory
	<br/>> OBJ OSCAR cleared. (400 m from OBJ OSCAR marker) and one of the following OBJ DELTA OR LIMA Radio Towers blown up.
	<br/>
	<br/>Defeat
	<br/>> 75% of friendly units dead.
	<br/>> Time limit of 120 min reached.
	<br/>
	<br/><font color='#FFA500' size='15'>USE OF ENEMY VEHICLE ASSETS</font>
	<br/>
	<br/>> Prohibited. Following exceptions remain when in a survival-style situation: Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of standard weapon systems like M2/miniguns.
	<br/>
	<br/><font color='#FFA500' size='15'>ACE MEDICAL</font>
	<br/>
	<br/>> Ace Medical Surgical Kit can only be used by Doctors/Corpsman
	<br/>> Ace Medical Surgical Kit can be used anywhere, as long as the patient is stable. (no bleeding/pain)
	<br/>> Ace Medical Surgical Kit is not used up when used.
	<br/>> Corpsman is set to be ACE Doctor.
	<br/>> CLS/Runner is set to be ACE Doctor.
	<br/>> Each squad have a CLS. He is set to be ACE Reqular Medic.
	<br/>
	<br/><font color='#FFA500' size='15'>TECHNICAL ASPECT</font>
	<br/>
	<br/>> On mission start give the mission a few(!) seconds to initialize!
	<br/>> View Distance: 1500 (AI: 1450). 20 percent fog.
	<br/>> Teams are assigned colors prestart. Alpha = RED, Bravo = BLUE, Charlie = YELLOW.
	<br/>> ACRE Signal loss is turned off.
	<br/>> ACRE Occlussion is turned off.
	<br/>> ACRE radio interference is turned off.
	<br/>
	<br/><font color='#FFA500' size='15'>CREDITS</font>
	<br/>
	<br/>> Olsen Framework.
	<br/>
	<br/>  <font color='#FFA500' size='15'>Mission by Perfk</font>
	<br/>
	ENDTAB;

	NEWTAB("Game Mastering") //This is shown for everyone
	<br/> This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
	<br/> Please DONT go into zeus, unless you REALLY have to.
	ENDTAB;
}; //End of west case

case east: { //If player is east he receives this briefing

	NEWTAB("------------- OPORD ------------")
	<br/><font color='#FFA500' size='15'>Task organisation:</font>
	<br/>
	<br/>[-Platoon Command
	<br/>
	<br/>[ NATO Rifle Platoon 55 man.
	<br/>
	<br/>[-Platoon Commander
	<br/>
	<br/>[--Platoon Sergeant
	<br/>
	<br/>[--Platoon RATELO
	<br/>
	<br/>[--Platoon Medic
	<br/>
	<br/>[--Platoon Runner/CLS
	<br/>
	<br/>[
	<br/>
	<br/>[-3x Rifle Squads
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--3x Fire Teams
	<br/>
	<br/>[--Fire Team Leader
	<br/>
	<br/>[--Automatic Rifleman
	<br/>
	<br/>[--Rifleman (AT4)
	<br/>
	<br/>[--Rifleman / Rifleman CLS / Rifleman DMR
	<br/>
	<br/>[
	<br/>
	<br/>[-1x Weapon Squad
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--2x Machine gun teams
	<br/>
	<br/>[--Machinegunner (Zafir 7.62)
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--2x Anti-tank teams
	<br/>
	<br/>[--AT Gunner (Titans)
	<br/>
	<br/>[--Assistant AT Gunner
	<br/>
	ENDTAB;

	NEWTAB("Preliminaries:")
	<br/><font color='#FFA500' size='15'>Ground:</font>
	<br/><img image='Tanoa.jpg' width='400' />
	<br/>
	<br/><font color='#FFA500' size='15'>Weather:</font>
	<br/>> Overcast with low probability of rain.
	<br/>
	<br/><font color='#FFA500' size='15'>Light:</font>
	<br/>> First Light: 0630h
	<br/>> Last Light: 1830h
	<br/>> Time Now: 0700h
	<br/>
	<br/><font color='#FFA500' size='15'>Forecast:</font>
	<br/>> Weather is not expected to change.
	<br/>
	<br/><font color='#FFA500' size='15'>Moonstate:</font>
	<br/>> n/a (daytime)
	<br/>
	<br/><font color='#FFA500' size='15'>Visibility:</font>
	<br/>> Good (1500-2000 m).
	<br/>>> OBJ DELTA is barely visible from PLD TANGO due to fog.
	<br/>>> OBJ OSCAR is barely visible from OBJ DELTA and LIMA due to fog.
	<br/>
	ENDTAB;

	NEWTAB("I. Situation:")
	<br/>Paramilitary nationalists rushed over the island of Tanoa, with low restiance from the local government were they able to take every major port, airport and military bases.
	<br/>The nationalists claim that its their homeland.
	<br/>
	<br/>NATO have deemed that the nationalists have no claim, and a taskforce is sent to the Horizon Islands.
	<br/>
	<br/>1st Platoon (you) will be the first wave to hit the island, in an effort to remove the nationalists and bring peace to the unstable region.
	ENDTAB;

	NEWTAB("A. Enemy Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition, Location and Capabilities:</font>
	<br/>> Tuvanaka Airbase:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> 1x Mechanized Qilin section armed with miniguns.
	<br/>>> 1x BTR-K (Kamysh) patrolling the airbase.
	<br/>>OBJ DELTA and OBJ LIMA each have:
	<br/>>> 1x Infantry squad.
	<br/>>In the forrest around OBJ DELTA, LIMA and OSCAR:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> Sniper teams may be operating in the area.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Assessment of Intentions/MLCOA:</font>
	<br/>> They are not likely to have any reinforcments, and will therefore hold out against any attack.
	<br/>> MLCOA is that they hold position and defend against our advance.
	<br/>> MDCOA, use the high tree density to hide and will then use hit and run tactics to run us down.
	ENDTAB;

	NEWTAB("B. Friendly Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition and Location:</font>
	<br/>> 1x infantry rifle Platoon.
	<br/>> Platoon is located at the marked infantry Platoon marker south of the PLD (PL TANGO).
	<br/>
	<br/><font color='#FFA500' size='15'>b. Attached or Organic Forces:</font>
	<br/>> 1x Weapons platoon. (Titans and Zafir)
	<br/>
	<br/><font color='#FFA500' size='15'>c. Adjacent Units:</font>
	<br/>> nearest friendly forces are north 10km holding with the rest of the taskforce.
	<br/>
	<br/><font color='#FFA500' size='15'>d. Higher Commanders Intent:</font>
	<br/>> Alpha Platoon advances and secures a vital area in order for follow up forces to setup base on the airfield.
	<br/>
	ENDTAB;

	NEWTAB("II. Mission:")
	<br/>Alpha Platoon, your force, will secure OBJ DELTA OR OBJ LIMA togeahter with OBJ OSCAR. NLT H-Hour+120m
	<br/>
	<br/>Alpha Platoon, your force, will secure OBJ OSCAR and either OBJ DELTA or OBJ LIMA. NLT H-Hour+120m
	<br/>
	<br/>Objectives:
	<br/>> OBJ DELTA or OBJ LIMA - Blow up the communications tower.
	<br/>> OBJ OSCAR - Secure the airbase. (clear 400 m around OBJ OSCAR marker)
	<br/>
	<br/>It is not COY intent for the island to be cleard. Just clear a path to the airbase, and clear that (airbase) so follow up forces can land safely.
	ENDTAB;

	NEWTAB("III. Execution:")
	<br/><font color='#FFA500' size='15'>Intent:</font>
	<br/>
	<br/>> Battalion Commands intent is that our unit advances to secure OBJ OSCAR, and while doing so engages and destroys any opposition. in Coy intent is that our unit forms up, crosses the PLD, then moves west to the marked objective destorying any enemy that is located.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>a. Concept of Operations</font>
	<br/>
	<br/>1. General Plan
	<br/>> Each individual unit will organize and move to their designated FUP position behind the Platoon Line of Departure (PLD). Once each individual unit is at their designated position at the FUP, they will radio it into the platoon leader. The platoon will then advance.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>b. Tasks/Missions to Manoeuvre Units:</font>
	<br/>
	<br/>2. Phases
	<br/>> 1st Phase (PLD)...
	<br/>> 2nd Phase ...
	<br/>> 3rd Phase ...
	<br/>> 4th Phase ...
	<br/>> 5th Phase (LOA)...
	<br/>
	<br/>3. Schemes of Manoeuvre
	<br/>> Platoon Leader will outline the general manoeuvre plan and outline which units will function as the Main Effort, Support by fire, and security. Then the platoon Leader will explain each individual units scheme of manoeuvre.
	<br/>> 1'1
	<br/>> 1'2
	<br/>> 1'3
	<br/>> 4'1
	<br/>
	<br/>4. Supporting Fires and Weapons
	<br/>> N/A
	<br/>
	<br/><font color='#FFA500' size='15'>e. Coordinating Instructions:</font>
	<br/>
	<br/>1. Task Organization
	<br/>> Where and what are boundaries.
	<br/>> Where and what are the objectives.
	<br/>> Where and what is the Line of departure/PLD.
	<br/>> Time and direction of attack.
	<br/>> Coordinating measures.
	ENDTAB;

	NEWTAB("IV. Service Support:")
	<br/><font color='#FFA500' size='15'>a. Support Concept:</font>
	<br/>
	<br/>> Logistical support has been provided when leaving the Taskforce, extra ammunition, medical equipment, and explosives have been cross loaded within the platoon. Further logistical support will arrive tomorrow with the follow on forces. Until this time, there is no further logistical support in the AO.
	<br/>
	<br/><font color='#FFA500' size='15'>b. Materiel and Services:</font>
	<br/>
	<br/>  1. Materiel and Supply:
	<br/>
	<br/>> Everyone has been issued a standard comabt loadout. Everyone has been issued an IFAK for treating injuries.
	<br/>
	<br/>2. Transportation and Maintenance:
	<br/>
	<br/>> None
	<br/>
	<br/>3. Allocation of Logistics
	<br/>
	<br/>> Assistant machinegunners and automatic riflemen will carry extra ammunition for their designated team.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Medical Evacuation and Hospitalization:</font>
	<br/>
	<br/>1. Medical equipment has been allocated to each individual. Extra equipment is located with the HQ Medic.
	<br/>
	<br/>2. In the event of an injury or death under non-combat situations, the medic will assess the casualty and report the best plan of action to the platoon leader.
	<br/>
	<br/>3. In the event of a casualty under fire, the nearest unit will stabilize the casualty then radio to the platoon leader, who will then decide on the best course of action.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>d. Personnel:</font>
	<br/>
	<br/>1. our unit is at full strength.
	<br/>> 1x 5 man HQ team.
	<br/>> 3x 13 man squad.
	<br/>> 2x 3 man machinegun team.
	<br/>> 2x 2 man Anti Tank team.
	<br/>
	<br/>2. Replacements are unlikely, but reorganization and tasking will occur tomorrow with the follow-on forces.
	<br/>
	<br/>3. Any EPWs are to be reported to the Platoon Leader, who will decide on a plan to either dispose of or transport to the nearest Battalion HQ.
	<br/>
	<br/><font color='#FFA500' size='15'>e. Civil-Military Cooperation:</font>
	<br/>
	<br/>   1. Civilians
	<br/>> no non-military personnel have been spotted in the AO, and all efforts have been made to inform anyone remaining inside the town is deemed hostile.
	<br/>
	<br/>   2. Refugees
	<br/>> In the event that the unit comes across refugees, the platoon leader and company commander will be informed, who will dispatch them with an escort out of the AO.
	<br/>
	ENDTAB;

	NEWTAB("V. Command & Signal:")
	<br/><font color='#FFA500' size='15'>Radios:</font>
	<br/>> Squad Leaders, Team Leaders, PSG, and the PL possess an AN/PRC 148 Radio and AN/PRC 343 Radio.
	<br/>> RTO possess an AN/PRC 117F, AN/PRC 148 and a AN/PRC 343 Radio.
	<br/>> All other units carries a personal AN/PRC 343 Radio.
	<br/>
	<br/><font color='#FFA500' size='15'>PRR Nets:</font>
	<br/>> Channel 1 - 1'1
	<br/>> Channel 2 - 1'2
	<br/>> Channel 3 - 1'3
	<br/>> Channel 4 - 4'1 (att. weapons platoon)
	<br/>> Channel 6 - 1'6
	<br/>'
	<br/><font color='#FFA500' size='15'>LRR Nets:</font>
	<br/>> Channel 1 - PLT 1 (YOUR NET)
	<br/>> Channel 2 - PLT 2
	<br/>> Channel 3 - PLT 3
	<br/>> Channel 4 - PLT 4
	<br/>> Channel 6 - I COY
	<br/>> Channel 7 - CAS
	<br/>> Channel 8 - Fires
	<br/>
	<br/><font color='#FFA500' size='15'>Recognition Signals:</font>
	<br/>
	<br/>> Green Smoke = Location of friendly forces.
	<br/>> Red Smoke = Location of enemy forces.
	<br/>> Yellow Smoke = Wounded or requesting Aid.
	<br/>> White Smoke = Concealment.
	<br/>
	<br/><font color='#FFA500' size='15'>Challenge and Pass:</font>
	<br/>
	<br/>>Challenge = HAN
	<br/>>Password = SOLO
	<br/>
	<br/><font color='#FFA500' size='15'>Succession of Command:</font>
	<br/>In descending order
	<br/>
	<br/>> 1'6 Platoon Leader
	<br/>> 1'7 Platoon PSG
	<br/>> 1'1 Squad Leader
	<br/>> 1'2 Squad Leader
	<br/>> 1'3 Squad Leader
	<br/>> 4'1 Squad Leader
	<br/>- First to get in touch with other units
	ENDTAB;

	NEWTAB("VI. Mission notes:")
	<br/><font color='#FFA500' size='15'>RESPAWN</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>REVIVE</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>JIP</font>
	<br/>
	<br/>Blufor
	<br/>> Yes. JIP players get an option to teleport to their SL when they join.
	<br/>
	<br/><font color='#FFA500' size='15'>END CONDITION</font>
	<br/>
	<br/>Victory
	<br/>> OBJ OSCAR cleared. (400 m from OBJ OSCAR marker) and one of the following OBJ DELTA OR LIMA Radio Towers blown up.
	<br/>
	<br/>Defeat
	<br/>> 75% of friendly units dead.
	<br/>> Time limit of 120 min reached.
	<br/>
	<br/><font color='#FFA500' size='15'>USE OF ENEMY VEHICLE ASSETS</font>
	<br/>
	<br/>> Prohibited. Following exceptions remain when in a survival-style situation: Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of standard weapon systems like M2/miniguns.
	<br/>
	<br/><font color='#FFA500' size='15'>ACE MEDICAL</font>
	<br/>
	<br/>> Ace Medical Surgical Kit can only be used by Doctors/Corpsman
	<br/>> Ace Medical Surgical Kit can be used anywhere, as long as the patient is stable. (no bleeding/pain)
	<br/>> Ace Medical Surgical Kit is not used up when used.
	<br/>> Corpsman is set to be ACE Doctor.
	<br/>> CLS/Runner is set to be ACE Doctor.
	<br/>> Each squad have a CLS. He is set to be ACE Reqular Medic.
	<br/>
	<br/><font color='#FFA500' size='15'>TECHNICAL ASPECT</font>
	<br/>
	<br/>> On mission start give the mission a few(!) seconds to initialize!
	<br/>> View Distance: 1500 (AI: 1450). 20 percent fog.
	<br/>> Teams are assigned colors prestart. Alpha = RED, Bravo = BLUE, Charlie = YELLOW.
	<br/>> ACRE Signal loss is turned off.
	<br/>> ACRE Occlussion is turned off.
	<br/>> ACRE radio interference is turned off.
	<br/>
	<br/><font color='#FFA500' size='15'>CREDITS</font>
	<br/>
	<br/>> Olsen Framework.
	<br/>
	<br/>  <font color='#FFA500' size='15'>Mission by Perfk</font>
	<br/>
	ENDTAB;

	NEWTAB("Game Mastering") //This is shown for everyone
	<br/> This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
	<br/> Please DONT go into zeus, unless you REALLY have to.
	ENDTAB;
}; //End of east case

case resistance: { //If player is resistance he receives this briefing

	NEWTAB("------------- OPORD ------------")
	<br/><font color='#FFA500' size='15'>Task organisation:</font>
	<br/>
	<br/>[-Platoon Command
	<br/>
	<br/>[ NATO Rifle Platoon 55 man.
	<br/>
	<br/>[-Platoon Commander
	<br/>
	<br/>[--Platoon Sergeant
	<br/>
	<br/>[--Platoon RATELO
	<br/>
	<br/>[--Platoon Medic
	<br/>
	<br/>[--Platoon Runner/CLS
	<br/>
	<br/>[
	<br/>
	<br/>[-3x Rifle Squads
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--3x Fire Teams
	<br/>
	<br/>[--Fire Team Leader
	<br/>
	<br/>[--Automatic Rifleman
	<br/>
	<br/>[--Rifleman (AT4)
	<br/>
	<br/>[--Rifleman / Rifleman CLS / Rifleman DMR
	<br/>
	<br/>[
	<br/>
	<br/>[-1x Weapon Squad
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--2x Machine gun teams
	<br/>
	<br/>[--Machinegunner (Zafir 7.62)
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--2x Anti-tank teams
	<br/>
	<br/>[--AT Gunner (Titans)
	<br/>
	<br/>[--Assistant AT Gunner
	<br/>
	ENDTAB;

	NEWTAB("Preliminaries:")
	<br/><font color='#FFA500' size='15'>Ground:</font>
	<br/><img image='Tanoa.jpg' width='400' />
	<br/>
	<br/><font color='#FFA500' size='15'>Weather:</font>
	<br/>> Overcast with low probability of rain.
	<br/>
	<br/><font color='#FFA500' size='15'>Light:</font>
	<br/>> First Light: 0630h
	<br/>> Last Light: 1830h
	<br/>> Time Now: 0700h
	<br/>
	<br/><font color='#FFA500' size='15'>Forecast:</font>
	<br/>> Weather is not expected to change.
	<br/>
	<br/><font color='#FFA500' size='15'>Moonstate:</font>
	<br/>> n/a (daytime)
	<br/>
	<br/><font color='#FFA500' size='15'>Visibility:</font>
	<br/>> Good (1500-2000 m).
	<br/>>> OBJ DELTA is barely visible from PLD TANGO due to fog.
	<br/>>> OBJ OSCAR is barely visible from OBJ DELTA and LIMA due to fog.
	<br/>
	ENDTAB;

	NEWTAB("I. Situation:")
	<br/>Paramilitary nationalists rushed over the island of Tanoa, with low restiance from the local government were they able to take every major port, airport and military bases.
	<br/>The nationalists claim that its their homeland.
	<br/>
	<br/>NATO have deemed that the nationalists have no claim, and a taskforce is sent to the Horizon Islands.
	<br/>
	<br/>1st Platoon (you) will be the first wave to hit the island, in an effort to remove the nationalists and bring peace to the unstable region.
	ENDTAB;

	NEWTAB("A. Enemy Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition, Location and Capabilities:</font>
	<br/>> Tuvanaka Airbase:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> 1x Mechanized Qilin section armed with miniguns.
	<br/>>> 1x BTR-K (Kamysh) patrolling the airbase.
	<br/>>OBJ DELTA and OBJ LIMA each have:
	<br/>>> 1x Infantry squad.
	<br/>>In the forrest around OBJ DELTA, LIMA and OSCAR:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> Sniper teams may be operating in the area.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Assessment of Intentions/MLCOA:</font>
	<br/>> They are not likely to have any reinforcments, and will therefore hold out against any attack.
	<br/>> MLCOA is that they hold position and defend against our advance.
	<br/>> MDCOA, use the high tree density to hide and will then use hit and run tactics to run us down.
	ENDTAB;

	NEWTAB("B. Friendly Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition and Location:</font>
	<br/>> 1x infantry rifle Platoon.
	<br/>> Platoon is located at the marked infantry Platoon marker south of the PLD (PL TANGO).
	<br/>
	<br/><font color='#FFA500' size='15'>b. Attached or Organic Forces:</font>
	<br/>> 1x Weapons platoon. (Titans and Zafir)
	<br/>
	<br/><font color='#FFA500' size='15'>c. Adjacent Units:</font>
	<br/>> nearest friendly forces are north 10km holding with the rest of the taskforce.
	<br/>
	<br/><font color='#FFA500' size='15'>d. Higher Commanders Intent:</font>
	<br/>> Alpha Platoon advances and secures a vital area in order for follow up forces to setup base on the airfield.
	<br/>
	ENDTAB;

	NEWTAB("II. Mission:")
	<br/>Alpha Platoon, your force, will secure OBJ DELTA OR OBJ LIMA togeahter with OBJ OSCAR. NLT H-Hour+120m
	<br/>
	<br/>Alpha Platoon, your force, will secure OBJ OSCAR and either OBJ DELTA or OBJ LIMA. NLT H-Hour+120m
	<br/>
	<br/>Objectives:
	<br/>> OBJ DELTA or OBJ LIMA - Blow up the communications tower.
	<br/>> OBJ OSCAR - Secure the airbase. (clear 400 m around OBJ OSCAR marker)
	<br/>
	<br/>It is not COY intent for the island to be cleard. Just clear a path to the airbase, and clear that (airbase) so follow up forces can land safely.
	ENDTAB;

	NEWTAB("III. Execution:")
	<br/><font color='#FFA500' size='15'>Intent:</font>
	<br/>
	<br/>> Battalion Commands intent is that our unit advances to secure OBJ OSCAR, and while doing so engages and destroys any opposition. in Coy intent is that our unit forms up, crosses the PLD, then moves west to the marked objective destorying any enemy that is located.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>a. Concept of Operations</font>
	<br/>
	<br/>1. General Plan
	<br/>> Each individual unit will organize and move to their designated FUP position behind the Platoon Line of Departure (PLD). Once each individual unit is at their designated position at the FUP, they will radio it into the platoon leader. The platoon will then advance.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>b. Tasks/Missions to Manoeuvre Units:</font>
	<br/>
	<br/>2. Phases
	<br/>> 1st Phase (PLD)...
	<br/>> 2nd Phase ...
	<br/>> 3rd Phase ...
	<br/>> 4th Phase ...
	<br/>> 5th Phase (LOA)...
	<br/>
	<br/>3. Schemes of Manoeuvre
	<br/>> Platoon Leader will outline the general manoeuvre plan and outline which units will function as the Main Effort, Support by fire, and security. Then the platoon Leader will explain each individual units scheme of manoeuvre.
	<br/>> 1'1
	<br/>> 1'2
	<br/>> 1'3
	<br/>> 4'1
	<br/>
	<br/>4. Supporting Fires and Weapons
	<br/>> N/A
	<br/>
	<br/><font color='#FFA500' size='15'>e. Coordinating Instructions:</font>
	<br/>
	<br/>1. Task Organization
	<br/>> Where and what are boundaries.
	<br/>> Where and what are the objectives.
	<br/>> Where and what is the Line of departure/PLD.
	<br/>> Time and direction of attack.
	<br/>> Coordinating measures.
	ENDTAB;

	NEWTAB("IV. Service Support:")
	<br/><font color='#FFA500' size='15'>a. Support Concept:</font>
	<br/>
	<br/>> Logistical support has been provided when leaving the Taskforce, extra ammunition, medical equipment, and explosives have been cross loaded within the platoon. Further logistical support will arrive tomorrow with the follow on forces. Until this time, there is no further logistical support in the AO.
	<br/>
	<br/><font color='#FFA500' size='15'>b. Materiel and Services:</font>
	<br/>
	<br/>  1. Materiel and Supply:
	<br/>
	<br/>> Everyone has been issued a standard comabt loadout. Everyone has been issued an IFAK for treating injuries.
	<br/>
	<br/>2. Transportation and Maintenance:
	<br/>
	<br/>> None
	<br/>
	<br/>3. Allocation of Logistics
	<br/>
	<br/>> Assistant machinegunners and automatic riflemen will carry extra ammunition for their designated team.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Medical Evacuation and Hospitalization:</font>
	<br/>
	<br/>1. Medical equipment has been allocated to each individual. Extra equipment is located with the HQ Medic.
	<br/>
	<br/>2. In the event of an injury or death under non-combat situations, the medic will assess the casualty and report the best plan of action to the platoon leader.
	<br/>
	<br/>3. In the event of a casualty under fire, the nearest unit will stabilize the casualty then radio to the platoon leader, who will then decide on the best course of action.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>d. Personnel:</font>
	<br/>
	<br/>1. our unit is at full strength.
	<br/>> 1x 5 man HQ team.
	<br/>> 3x 13 man squad.
	<br/>> 2x 3 man machinegun team.
	<br/>> 2x 2 man Anti Tank team.
	<br/>
	<br/>2. Replacements are unlikely, but reorganization and tasking will occur tomorrow with the follow-on forces.
	<br/>
	<br/>3. Any EPWs are to be reported to the Platoon Leader, who will decide on a plan to either dispose of or transport to the nearest Battalion HQ.
	<br/>
	<br/><font color='#FFA500' size='15'>e. Civil-Military Cooperation:</font>
	<br/>
	<br/>   1. Civilians
	<br/>> no non-military personnel have been spotted in the AO, and all efforts have been made to inform anyone remaining inside the town is deemed hostile.
	<br/>
	<br/>   2. Refugees
	<br/>> In the event that the unit comes across refugees, the platoon leader and company commander will be informed, who will dispatch them with an escort out of the AO.
	<br/>
	ENDTAB;

	NEWTAB("V. Command & Signal:")
	<br/><font color='#FFA500' size='15'>Radios:</font>
	<br/>> Squad Leaders, Team Leaders, PSG, and the PL possess an AN/PRC 148 Radio and AN/PRC 343 Radio.
	<br/>> RTO possess an AN/PRC 117F, AN/PRC 148 and a AN/PRC 343 Radio.
	<br/>> All other units carries a personal AN/PRC 343 Radio.
	<br/>
	<br/><font color='#FFA500' size='15'>PRR Nets:</font>
	<br/>> Channel 1 - 1'1
	<br/>> Channel 2 - 1'2
	<br/>> Channel 3 - 1'3
	<br/>> Channel 4 - 4'1 (att. weapons platoon)
	<br/>> Channel 6 - 1'6
	<br/>'
	<br/><font color='#FFA500' size='15'>LRR Nets:</font>
	<br/>> Channel 1 - PLT 1 (YOUR NET)
	<br/>> Channel 2 - PLT 2
	<br/>> Channel 3 - PLT 3
	<br/>> Channel 4 - PLT 4
	<br/>> Channel 6 - I COY
	<br/>> Channel 7 - CAS
	<br/>> Channel 8 - Fires
	<br/>
	<br/><font color='#FFA500' size='15'>Recognition Signals:</font>
	<br/>
	<br/>> Green Smoke = Location of friendly forces.
	<br/>> Red Smoke = Location of enemy forces.
	<br/>> Yellow Smoke = Wounded or requesting Aid.
	<br/>> White Smoke = Concealment.
	<br/>
	<br/><font color='#FFA500' size='15'>Challenge and Pass:</font>
	<br/>
	<br/>>Challenge = HAN
	<br/>>Password = SOLO
	<br/>
	<br/><font color='#FFA500' size='15'>Succession of Command:</font>
	<br/>In descending order
	<br/>
	<br/>> 1'6 Platoon Leader
	<br/>> 1'7 Platoon PSG
	<br/>> 1'1 Squad Leader
	<br/>> 1'2 Squad Leader
	<br/>> 1'3 Squad Leader
	<br/>> 4'1 Squad Leader
	<br/>- First to get in touch with other units
	ENDTAB;

	NEWTAB("VI. Mission notes:")
	<br/><font color='#FFA500' size='15'>RESPAWN</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>REVIVE</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>JIP</font>
	<br/>
	<br/>Blufor
	<br/>> Yes. JIP players get an option to teleport to their SL when they join.
	<br/>
	<br/><font color='#FFA500' size='15'>END CONDITION</font>
	<br/>
	<br/>Victory
	<br/>> OBJ OSCAR cleared. (400 m from OBJ OSCAR marker) and one of the following OBJ DELTA OR LIMA Radio Towers blown up.
	<br/>
	<br/>Defeat
	<br/>> 75% of friendly units dead.
	<br/>> Time limit of 120 min reached.
	<br/>
	<br/><font color='#FFA500' size='15'>USE OF ENEMY VEHICLE ASSETS</font>
	<br/>
	<br/>> Prohibited. Following exceptions remain when in a survival-style situation: Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of standard weapon systems like M2/miniguns.
	<br/>
	<br/><font color='#FFA500' size='15'>ACE MEDICAL</font>
	<br/>
	<br/>> Ace Medical Surgical Kit can only be used by Doctors/Corpsman
	<br/>> Ace Medical Surgical Kit can be used anywhere, as long as the patient is stable. (no bleeding/pain)
	<br/>> Ace Medical Surgical Kit is not used up when used.
	<br/>> Corpsman is set to be ACE Doctor.
	<br/>> CLS/Runner is set to be ACE Doctor.
	<br/>> Each squad have a CLS. He is set to be ACE Reqular Medic.
	<br/>
	<br/><font color='#FFA500' size='15'>TECHNICAL ASPECT</font>
	<br/>
	<br/>> On mission start give the mission a few(!) seconds to initialize!
	<br/>> View Distance: 1500 (AI: 1450). 20 percent fog.
	<br/>> Teams are assigned colors prestart. Alpha = RED, Bravo = BLUE, Charlie = YELLOW.
	<br/>> ACRE Signal loss is turned off.
	<br/>> ACRE Occlussion is turned off.
	<br/>> ACRE radio interference is turned off.
	<br/>
	<br/><font color='#FFA500' size='15'>CREDITS</font>
	<br/>
	<br/>> Olsen Framework.
	<br/>
	<br/>  <font color='#FFA500' size='15'>Mission by Perfk</font>
	<br/>
	ENDTAB;

	NEWTAB("Game Mastering") //This is shown for everyone
	<br/> This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
	<br/> Please DONT go into zeus, unless you REALLY have to.
	ENDTAB;
}; //End of resistance case

case civilian: { //If player is resistance he receives this briefing

	NEWTAB("------------- OPORD ------------")
	<br/><font color='#FFA500' size='15'>Task organisation:</font>
	<br/>
	<br/>[-Platoon Command
	<br/>
	<br/>[ NATO Rifle Platoon 55 man.
	<br/>
	<br/>[-Platoon Commander
	<br/>
	<br/>[--Platoon Sergeant
	<br/>
	<br/>[--Platoon RATELO
	<br/>
	<br/>[--Platoon Medic
	<br/>
	<br/>[--Platoon Runner/CLS
	<br/>
	<br/>[
	<br/>
	<br/>[-3x Rifle Squads
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--3x Fire Teams
	<br/>
	<br/>[--Fire Team Leader
	<br/>
	<br/>[--Automatic Rifleman
	<br/>
	<br/>[--Rifleman (AT4)
	<br/>
	<br/>[--Rifleman / Rifleman CLS / Rifleman DMR
	<br/>
	<br/>[
	<br/>
	<br/>[-1x Weapon Squad
	<br/>
	<br/>[-Squad Leader
	<br/>
	<br/>[--2x Machine gun teams
	<br/>
	<br/>[--Machinegunner (Zafir 7.62)
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--Assistant Machinegunner
	<br/>
	<br/>[--2x Anti-tank teams
	<br/>
	<br/>[--AT Gunner (Titans)
	<br/>
	<br/>[--Assistant AT Gunner
	<br/>
	ENDTAB;

	NEWTAB("Preliminaries:")
	<br/><font color='#FFA500' size='15'>Ground:</font>
	<br/><img image='Tanoa.jpg' width='400' />
	<br/>
	<br/><font color='#FFA500' size='15'>Weather:</font>
	<br/>> Overcast with low probability of rain.
	<br/>
	<br/><font color='#FFA500' size='15'>Light:</font>
	<br/>> First Light: 0630h
	<br/>> Last Light: 1830h
	<br/>> Time Now: 0700h
	<br/>
	<br/><font color='#FFA500' size='15'>Forecast:</font>
	<br/>> Weather is not expected to change.
	<br/>
	<br/><font color='#FFA500' size='15'>Moonstate:</font>
	<br/>> n/a (daytime)
	<br/>
	<br/><font color='#FFA500' size='15'>Visibility:</font>
	<br/>> Good (1500-2000 m).
	<br/>>> OBJ DELTA is barely visible from PLD TANGO due to fog.
	<br/>>> OBJ OSCAR is barely visible from OBJ DELTA and LIMA due to fog.
	<br/>
	ENDTAB;

	NEWTAB("I. Situation:")
	<br/>Paramilitary nationalists rushed over the island of Tanoa, with low restiance from the local government were they able to take every major port, airport and military bases.
	<br/>The nationalists claim that its their homeland.
	<br/>
	<br/>NATO have deemed that the nationalists have no claim, and a taskforce is sent to the Horizon Islands.
	<br/>
	<br/>1st Platoon (you) will be the first wave to hit the island, in an effort to remove the nationalists and bring peace to the unstable region.
	ENDTAB;

	NEWTAB("A. Enemy Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition, Location and Capabilities:</font>
	<br/>> Tuvanaka Airbase:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> 1x Mechanized Qilin section armed with miniguns.
	<br/>>> 1x BTR-K (Kamysh) patrolling the airbase.
	<br/>>OBJ DELTA and OBJ LIMA each have:
	<br/>>> 1x Infantry squad.
	<br/>>In the forrest around OBJ DELTA, LIMA and OSCAR:
	<br/>>> 3x Infantry platoons armed with AK assualt rifles, RPG rocket launchers, RPK or PKM machineguns.
	<br/>>> Sniper teams may be operating in the area.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Assessment of Intentions/MLCOA:</font>
	<br/>> They are not likely to have any reinforcments, and will therefore hold out against any attack.
	<br/>> MLCOA is that they hold position and defend against our advance.
	<br/>> MDCOA, use the high tree density to hide and will then use hit and run tactics to run us down.
	ENDTAB;

	NEWTAB("B. Friendly Forces:")
	<br/><font color='#FFA500' size='15'>a. Composition and Location:</font>
	<br/>> 1x infantry rifle Platoon.
	<br/>> Platoon is located at the marked infantry Platoon marker south of the PLD (PL TANGO).
	<br/>
	<br/><font color='#FFA500' size='15'>b. Attached or Organic Forces:</font>
	<br/>> 1x Weapons platoon. (Titans and Zafir)
	<br/>
	<br/><font color='#FFA500' size='15'>c. Adjacent Units:</font>
	<br/>> nearest friendly forces are north 10km holding with the rest of the taskforce.
	<br/>
	<br/><font color='#FFA500' size='15'>d. Higher Commanders Intent:</font>
	<br/>> Alpha Platoon advances and secures a vital area in order for follow up forces to setup base on the airfield.
	<br/>
	ENDTAB;

	NEWTAB("II. Mission:")
	<br/>Alpha Platoon, your force, will secure OBJ DELTA OR OBJ LIMA togeahter with OBJ OSCAR. NLT H-Hour+120m
	<br/>
	<br/>Alpha Platoon, your force, will secure OBJ OSCAR and either OBJ DELTA or OBJ LIMA. NLT H-Hour+120m
	<br/>
	<br/>Objectives:
	<br/>> OBJ DELTA or OBJ LIMA - Blow up the communications tower.
	<br/>> OBJ OSCAR - Secure the airbase. (clear 400 m around OBJ OSCAR marker)
	<br/>
	<br/>It is not COY intent for the island to be cleard. Just clear a path to the airbase, and clear that (airbase) so follow up forces can land safely.
	ENDTAB;

	NEWTAB("III. Execution:")
	<br/><font color='#FFA500' size='15'>Intent:</font>
	<br/>
	<br/>> Battalion Commands intent is that our unit advances to secure OBJ OSCAR, and while doing so engages and destroys any opposition. in Coy intent is that our unit forms up, crosses the PLD, then moves west to the marked objective destorying any enemy that is located.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>a. Concept of Operations</font>
	<br/>
	<br/>1. General Plan
	<br/>> Each individual unit will organize and move to their designated FUP position behind the Platoon Line of Departure (PLD). Once each individual unit is at their designated position at the FUP, they will radio it into the platoon leader. The platoon will then advance.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>b. Tasks/Missions to Manoeuvre Units:</font>
	<br/>
	<br/>2. Phases
	<br/>> 1st Phase (PLD)...
	<br/>> 2nd Phase ...
	<br/>> 3rd Phase ...
	<br/>> 4th Phase ...
	<br/>> 5th Phase (LOA)...
	<br/>
	<br/>3. Schemes of Manoeuvre
	<br/>> Platoon Leader will outline the general manoeuvre plan and outline which units will function as the Main Effort, Support by fire, and security. Then the platoon Leader will explain each individual units scheme of manoeuvre.
	<br/>> 1'1
	<br/>> 1'2
	<br/>> 1'3
	<br/>> 4'1
	<br/>
	<br/>4. Supporting Fires and Weapons
	<br/>> N/A
	<br/>
	<br/><font color='#FFA500' size='15'>e. Coordinating Instructions:</font>
	<br/>
	<br/>1. Task Organization
	<br/>> Where and what are boundaries.
	<br/>> Where and what are the objectives.
	<br/>> Where and what is the Line of departure/PLD.
	<br/>> Time and direction of attack.
	<br/>> Coordinating measures.
	ENDTAB;

	NEWTAB("IV. Service Support:")
	<br/><font color='#FFA500' size='15'>a. Support Concept:</font>
	<br/>
	<br/>> Logistical support has been provided when leaving the Taskforce, extra ammunition, medical equipment, and explosives have been cross loaded within the platoon. Further logistical support will arrive tomorrow with the follow on forces. Until this time, there is no further logistical support in the AO.
	<br/>
	<br/><font color='#FFA500' size='15'>b. Materiel and Services:</font>
	<br/>
	<br/>  1. Materiel and Supply:
	<br/>
	<br/>> Everyone has been issued a standard comabt loadout. Everyone has been issued an IFAK for treating injuries.
	<br/>
	<br/>2. Transportation and Maintenance:
	<br/>
	<br/>> None
	<br/>
	<br/>3. Allocation of Logistics
	<br/>
	<br/>> Assistant machinegunners and automatic riflemen will carry extra ammunition for their designated team.
	<br/>
	<br/><font color='#FFA500' size='15'>c. Medical Evacuation and Hospitalization:</font>
	<br/>
	<br/>1. Medical equipment has been allocated to each individual. Extra equipment is located with the HQ Medic.
	<br/>
	<br/>2. In the event of an injury or death under non-combat situations, the medic will assess the casualty and report the best plan of action to the platoon leader.
	<br/>
	<br/>3. In the event of a casualty under fire, the nearest unit will stabilize the casualty then radio to the platoon leader, who will then decide on the best course of action.
	<br/>
	<br/>
	<br/><font color='#FFA500' size='15'>d. Personnel:</font>
	<br/>
	<br/>1. our unit is at full strength.
	<br/>> 1x 5 man HQ team.
	<br/>> 3x 13 man squad.
	<br/>> 2x 3 man machinegun team.
	<br/>> 2x 2 man Anti Tank team.
	<br/>
	<br/>2. Replacements are unlikely, but reorganization and tasking will occur tomorrow with the follow-on forces.
	<br/>
	<br/>3. Any EPWs are to be reported to the Platoon Leader, who will decide on a plan to either dispose of or transport to the nearest Battalion HQ.
	<br/>
	<br/><font color='#FFA500' size='15'>e. Civil-Military Cooperation:</font>
	<br/>
	<br/>   1. Civilians
	<br/>> no non-military personnel have been spotted in the AO, and all efforts have been made to inform anyone remaining inside the town is deemed hostile.
	<br/>
	<br/>   2. Refugees
	<br/>> In the event that the unit comes across refugees, the platoon leader and company commander will be informed, who will dispatch them with an escort out of the AO.
	<br/>
	ENDTAB;

	NEWTAB("V. Command & Signal:")
	<br/><font color='#FFA500' size='15'>Radios:</font>
	<br/>> Squad Leaders, Team Leaders, PSG, and the PL possess an AN/PRC 148 Radio and AN/PRC 343 Radio.
	<br/>> RTO possess an AN/PRC 117F, AN/PRC 148 and a AN/PRC 343 Radio.
	<br/>> All other units carries a personal AN/PRC 343 Radio.
	<br/>
	<br/><font color='#FFA500' size='15'>PRR Nets:</font>
	<br/>> Channel 1 - 1'1
	<br/>> Channel 2 - 1'2
	<br/>> Channel 3 - 1'3
	<br/>> Channel 4 - 4'1 (att. weapons platoon)
	<br/>> Channel 6 - 1'6
	<br/>'
	<br/><font color='#FFA500' size='15'>LRR Nets:</font>
	<br/>> Channel 1 - PLT 1 (YOUR NET)
	<br/>> Channel 2 - PLT 2
	<br/>> Channel 3 - PLT 3
	<br/>> Channel 4 - PLT 4
	<br/>> Channel 6 - I COY
	<br/>> Channel 7 - CAS
	<br/>> Channel 8 - Fires
	<br/>
	<br/><font color='#FFA500' size='15'>Recognition Signals:</font>
	<br/>
	<br/>> Green Smoke = Location of friendly forces.
	<br/>> Red Smoke = Location of enemy forces.
	<br/>> Yellow Smoke = Wounded or requesting Aid.
	<br/>> White Smoke = Concealment.
	<br/>
	<br/><font color='#FFA500' size='15'>Challenge and Pass:</font>
	<br/>
	<br/>>Challenge = HAN
	<br/>>Password = SOLO
	<br/>
	<br/><font color='#FFA500' size='15'>Succession of Command:</font>
	<br/>In descending order
	<br/>
	<br/>> 1'6 Platoon Leader
	<br/>> 1'7 Platoon PSG
	<br/>> 1'1 Squad Leader
	<br/>> 1'2 Squad Leader
	<br/>> 1'3 Squad Leader
	<br/>> 4'1 Squad Leader
	<br/>- First to get in touch with other units
	ENDTAB;

	NEWTAB("VI. Mission notes:")
	<br/><font color='#FFA500' size='15'>RESPAWN</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>REVIVE</font>
	<br/>
	<br/>> None.
	<br/>
	<br/><font color='#FFA500' size='15'>JIP</font>
	<br/>
	<br/>Blufor
	<br/>> Yes. JIP players get an option to teleport to their SL when they join.
	<br/>
	<br/><font color='#FFA500' size='15'>END CONDITION</font>
	<br/>
	<br/>Victory
	<br/>> OBJ OSCAR cleared. (400 m from OBJ OSCAR marker) and one of the following OBJ DELTA OR LIMA Radio Towers blown up.
	<br/>
	<br/>Defeat
	<br/>> 75% of friendly units dead.
	<br/>> Time limit of 120 min reached.
	<br/>
	<br/><font color='#FFA500' size='15'>USE OF ENEMY VEHICLE ASSETS</font>
	<br/>
	<br/>> Prohibited. Following exceptions remain when in a survival-style situation: Jeeps and other non-special vehicles can be manned and operated for tactical advantage. This includes the usage of standard weapon systems like M2/miniguns.
	<br/>
	<br/><font color='#FFA500' size='15'>ACE MEDICAL</font>
	<br/>
	<br/>> Ace Medical Surgical Kit can only be used by Doctors/Corpsman
	<br/>> Ace Medical Surgical Kit can be used anywhere, as long as the patient is stable. (no bleeding/pain)
	<br/>> Ace Medical Surgical Kit is not used up when used.
	<br/>> Corpsman is set to be ACE Doctor.
	<br/>> CLS/Runner is set to be ACE Doctor.
	<br/>> Each squad have a CLS. He is set to be ACE Reqular Medic.
	<br/>
	<br/><font color='#FFA500' size='15'>TECHNICAL ASPECT</font>
	<br/>
	<br/>> On mission start give the mission a few(!) seconds to initialize!
	<br/>> View Distance: 1500 (AI: 1450). 20 percent fog.
	<br/>> Teams are assigned colors prestart. Alpha = RED, Bravo = BLUE, Charlie = YELLOW.
	<br/>> ACRE Signal loss is turned off.
	<br/>> ACRE Occlussion is turned off.
	<br/>> ACRE radio interference is turned off.
	<br/>
	<br/><font color='#FFA500' size='15'>CREDITS</font>
	<br/>
	<br/>> Olsen Framework.
	<br/>
	<br/>  <font color='#FFA500' size='15'>Mission by Perfk</font>
	<br/>
	ENDTAB;

	NEWTAB("Game Mastering") //This is shown for everyone
	<br/> This mission is not designed for game mastering and should only be manipulated for technical, administrative or diagnostic purposes.
	<br/> Please DONT go into zeus, unless you REALLY have to.
	ENDTAB;
}; //End of civilian case

}; //End of switch


DISPLAYBRIEFING();
