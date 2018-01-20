#include "core\briefingCore.sqf" //DO NOT REMOVE

switch (side player) do { //Checks what team the player is on

case west: { //If player is west he receives this briefing

NEWTAB("1.) SITUATION")
<font color='#FFA500'>1.a.) Civilian Overview</font>
<br/>The pre-dawn raids have sent the civilian population fleeing north or hiding inside houses. There should be zero civilian presence on the battlefield.
<br/>
ENDTAB;

NEWTAB("1.B.) ENEMY FORCES")
<font color='#FFA500'>1.b.) Enemy Forces overview</font>
<br/>The 101st MIBN continues to defend OBJ Rifles and OBJ Pistol. However, B/1-18’s raid disrupted their defensive posture and they were forced to displace the 3 x BMP-3 off of OBJ Pistol to reinforce interior lines.   A Mechanized Infantry Company (MIC) from the 101st MIBN is currently established in a hasty BP IVO OBJ Rifles.
<br/>
<br/><font color='#FFA500'>1.b.1.) Composition, Disposition and Strength</font>
<br/>Our Battalion will initially come in contact with an infantry platoon from the Brigade Recon Group acting as a forward recon element. Dismounted enemy reconnaissance assets, reinforced with GAZ Tigers, are oriented along the Avenues of approach in our Battalion AO oriented west-southwest. We currently have templated OP locations at 187122, 197121, 202128, and 207125. Confirmed T-90/BMP Mechanized Infantry Company is defending VIC OBJ Rifles.
<br/>
<br/><font color='#FFA500'>1.b.2.) Most Probable Course of Action</font>
<br/>Enemy reconnaissance will attempt to provide early warning, attrit friendly reconnaissance assets, identify the main effort and use their ATGM against our M1A2s, and defend in-depth with the MIC.
<br/>
<br/><font color='#FFA500'>1.b.3.) Most Dangerous Course of Action</font>
<br/>Same as above except enemy will attempt to engage friendly forces with direct tank fires in conjuction with ATGM assets.
<br/>
<br/><font color='#FFA500'>1.b.4.) Forms of Contact</font>
<br/>
<br/>OBSERVATION.  Enemy recon elements will have limited optics aside from what is provided by their ATGM systems and personal binoculars.
<br/>
<br/>INDIRECT.  1 The MIC has 1 x 60mm mortar section (2km range) providing support to the their forward elements.
<br/>
<br/>DIRECT.  The MIC uses BMP and T-90 fires to achieve standoff distance (2-3km) with attacking forces.  They also employ dismounted ATGM ambush teams (1-2km) to disrupt attacking forces and reduce the combat power of our attacking force.
<br/>
<br/>OBSTACLES.  Tactical obstacles consisting of wire and surface laid AT mines are positioned 1500 to 2000m to the forward flanks of the MIC positions to disrupt attacking forces and canalize our movement into the center of the peninsula.  Surfaced laid AT mines were identified by friend UAVs and their position will form the Battalion’s left and right boundaries for our axis of advance.
<br/>
<br/>CHEMICAL.  None.
<br/>
<br/>AIR.  None.
<br/>
<br/>RESERVE.  None.
<br/>
<br/>ELECTRONIC.  None.
ENDTAB;

NEWTAB("1.C.) FRIENDLY FORCES")
<font color='#FFA500'>1.c.1.) BN Mission</font>
<br/>0630 1-18 IN attacks to seize OBJ Pistol in order to secure the town of Charkia and enable freedom of maneuver to follow-on Brigade forces.
<br/>
<br/><font color='#FFA500'>1.c.2.) Concept of Battalion Operation</font>
<br/>The decisive point of this shaping operation is the establishment of Company-sized SBF VIC OBJ Rifles.  The Battalion will accomplish this by the BN Scouts conducting a Zone Recon from PL Jets to PL Patriots.  Once the zone recon is complete with enemy ATGM assets destroyed in zone, Dog Company will assault OBJ Rifles with Chaos Company conducting a follow and assume mission to establish a SBF on OBJ Rifles oriented north. The successful establishment of this SBF will enable freedom of maneuver for both Attack and Barbaric Company to assault and secure OBJ Pistol (Town of Charkia).
<br/>
<br/><font color='#FFA500'>1.c.3.) Adjacent Units</font>
<br/>Battalion Scouts (Ghost Platoon) are already operating in sector to the north. Battalion Mortars joined Ghost Platoon and are currently establishing a mortar firing position (MFP) at MFP 1. All other Battalion forces are at AA Vanguard.
ENDTAB;

NEWTAB("2.) MISSION")
<font color='#FFA500'>2.) Company Mission</font>
<br/>Dog Company attacks to seize OBJ Rifles NLT D-1 1630 in order to destroy enemy elements and CO establish SBF oriented to the north.
ENDTAB;

NEWTAB("3.) EXECUTION")
<font color='#FFA500'>Notes on Execution</font>
<br/>
<br/>- Dog Company’s ability to advance is limited by the progress of the scouts. In effect, you will conduct a tactical road march north based on front line trace of BN Scouts. Three conditions will dictate your Company commencing the assault: (1) Ghost Platoon has completed their mission and ATGM threats are destroyed, (2) Ghost Platoon is unable to complete OBJ due to combat losses and your Company will have to assault North anyway, or (3) 40 minutes has passed and the Scouts have run out of time.
<br/>
<br/>- Annex 1 contains a templated Zone Recon graphics and how they correspond to where your Company should be. The intent is to keep the tanks advancing forward as the scouts make progress in the zone recon. However, the tanks should not be coming into direct fire range of the ATGMs if the Scouts still have combat power/time to complete their mission.
<br/>
<br/>- There will be actual mines on the map. Do not direct your company into the AT mine threat. Stay within the templated CO boundary.
ENDTAB;

NEWTAB("4.) SUSTAINMENT")
<font color='#FFA500'>Ghost PLT</font>
<br/>2x M2 HMMWV
<br/>2x MK.19 HMMWV
<br/>
<br/><font color='#FFA500'>Dog COY</font>
<br/>13 x M1A2 Tank
<br/>1 x MEV M113
<br/>1 x Transport HMMWV
<br/>
<br/><font color='#FFA500'>Punisher 6</font>
<br/>1 x Transport HMMWV
<br/>2 x 2 x 60mm Mortar
<br/>50 x HE Rounds
<br/>25 x SMK/WP Rounds

ENDTAB;

NEWTAB("5.) COMMAND & SIGNAL")
All radios start preset to these channels:
<br/>
<br/><font color='#FFA500'> ------ Scout Platoon - 'Ghost' ------</font>
<br/>
<br/>PL HQ - Ghost 1 - LR 1 / SR 1
<br/>PSG HQ - Ghost 4 -LR 1 / SR 1
<br/>A SEC Team 1 - Ghost 2 - LR 1 / SR 2
<br/>A SEC Team 2 - Ghost 3 - LR 1 / SR 2
<br/>
<br/><font color='#FFA500'> ------ Dog Company - 'Dog' ------</font>
<br/>
<br/>COY HQ - Dog 6 - LR 5 / SR 4
<br/>1SG HQ - Dog 7 - LR 5 / SR 4
<br/>
<br/>1 PLT - PL - Dog Red 1 - LR 2 / SR 5
<br/>1 PLT - Wingman - Dog Red 2 - LR 2 / SR 5
<br/>1 PLT - Wingman - Dog Red 3 - LR 2 / SR 6
<br/>1 PLT - PSG - Dog Red 4 - LR 2 / SR 6
<br/>
<br/>2 PLT - PL - Dog White 1 - LR 3 / SR 7
<br/>2 PLT - Wingman - Dog White 2 - LR 3 / SR 7
<br/>2 PLT - Wingman - Dog White 3 - LR 3 / SR 8
<br/>2 PLT - PSG - Dog White 4 - LR 3 / SR 8
<br/>
<br/>3 PLT - PL - Dog Blue 1 - LR 4 / SR 9
<br/>3 PLT - Wingman - Dog Blue 2 - LR 4 / SR 9
<br/>3 PLT - Wingman - Dog Blue 3 - LR 4 / SR 10
<br/>3 PLT - PSG - Dog Blue 4 - LR 4 / SR 10
<br/>
<br/><font color='#FFA500'> ------ Punisher PLT ------</font>
<br/>
<br/>1 SEC - Punisher 6 - LR 1 / SR 11
ENDTAB;

NEWTAB("APPENDIX A - VEHICLE LOADOUT")
  <font color='#FFA500'>1 x HMMWV M2 (GHOST 1):</font>
	<br/> 15 x 30rnd 5.56 magazine
	<br/> 5 x M67 grenade
  <br/> 2 x smoke grenade, blue
	<br/> 2 x smoke grenade, green
	<br/> 2 x smoke grenade, orange
	<br/> 2 x smoke grenade, purple
  <br/> 2 x smoke grenade, red
	<br/> 2 x smoke grenade, yellow
	<br/> 5 x smoke grenade, white
  <br/> 5 x M441 HE grenade
  <br/> 5 x M585 flare, white
  <br/> 5 x M661 flare, green
  <br/> 5 x M662 flare, red
  <br/> 5 x M713 smoke grenade, red
  <br/> 5 x M714 smoke grenade, white
  <br/> 5 x M715 smoke grenade, green
  <br/> 5 x M716 smoke grenade, yellow
	<br/> 5 x backpack
	<br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
	<br/> 1 x wirecutters
	<br/>
	<br/><font color='#FFA500'>1 x HMMWV M2 (GHOST 2):</font>
	<br/> 2 x M136 HEAT
	<br/> 1 x M249 PIP
  <br/> 15 x 30rnd 5.56 magazine
  <br/> 3 x 200rnd 5.56 magazine
	<br/> 5 x M67 grenade
  <br/> 2 x smoke grenade, blue
	<br/> 2 x smoke grenade, green
	<br/> 2 x smoke grenade, orange
	<br/> 2 x smoke grenade, purple
  <br/> 2 x smoke grenade, red
	<br/> 2 x smoke grenade, yellow
	<br/> 5 x smoke grenade, white
  <br/> 5 x M441 HE grenade
  <br/> 5 x M585 flare, white
  <br/> 5 x M661 flare, green
  <br/> 5 x M662 flare, red
  <br/> 5 x M713 smoke grenade, red
  <br/> 5 x M714 smoke grenade, white
  <br/> 5 x M715 smoke grenade, green
  <br/> 5 x M716 smoke grenade, yellow
	<br/> 5 x backpack
	<br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
	<br/>
	<br/><font color='#FFA500'>1 x HMMWV Mk19 (GHOST 3):</font>
  <br/> 1 x M249 PIP
  <br/> 15 x 30rnd 5.56 magazine
  <br/> 3 x 200rnd 5.56 magazine
	<br/> 5 x M67 grenade
  <br/> 2 x smoke grenade, blue
	<br/> 2 x smoke grenade, green
	<br/> 2 x smoke grenade, orange
	<br/> 2 x smoke grenade, purple
  <br/> 2 x smoke grenade, red
	<br/> 2 x smoke grenade, yellow
	<br/> 5 x smoke grenade, white
  <br/> 5 x M441 HE grenade
  <br/> 5 x M585 flare, white
  <br/> 5 x M661 flare, green
  <br/> 5 x M662 flare, red
  <br/> 5 x M713 smoke grenade, red
  <br/> 5 x M714 smoke grenade, white
  <br/> 5 x M715 smoke grenade, green
  <br/> 5 x M716 smoke grenade, yellow
	<br/> 5 x backpack
	<br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
	<br/>
  <br/><font color='#FFA500'>1 x HMMWV Mk19 (GHOST 4):</font>
  <br/> 2 x M136 HEAT
  <br/> 1 x Javelin CLU
  <br/> 1 x Javelin tube
  <br/> 15 x 30rnd 5.56 magazine
  <br/> 3 x 200rnd 5.56 magazine
	<br/> 5 x M67 grenade
  <br/> 2 x smoke grenade, blue
	<br/> 2 x smoke grenade, green
	<br/> 2 x smoke grenade, orange
	<br/> 2 x smoke grenade, purple
  <br/> 2 x smoke grenade, red
	<br/> 2 x smoke grenade, yellow
	<br/> 5 x smoke grenade, white
  <br/> 5 x M441 HE grenade
  <br/> 5 x M585 flare, white
  <br/> 5 x M661 flare, green
  <br/> 5 x M662 flare, red
  <br/> 5 x M713 smoke grenade, red
  <br/> 5 x M714 smoke grenade, white
  <br/> 5 x M715 smoke grenade, green
  <br/> 5 x M716 smoke grenade, yellow
	<br/> 5 x backpack
	<br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
  <br/> 1 x wirecutters
	<br/>
	<br/><font color='#FFA500'>13 x M1A2 SEPv1 (DOG COMPANY):</font>
	<br/> 1 x toolkit
	<br/> 1 x backpack
	<br/>
  <br/><font color='#FFA500'>1 x HMMWV, covered (DOG 7):</font>
  <br/> 15 x 30rnd 5.56 magazine
	<br/> 5 x M67 grenade
  <br/> 2 x smoke grenade, blue
	<br/> 2 x smoke grenade, green
	<br/> 2 x smoke grenade, orange
	<br/> 2 x smoke grenade, purple
  <br/> 2 x smoke grenade, red
	<br/> 2 x smoke grenade, yellow
	<br/> 5 x smoke grenade, white
	<br/> 15 x field dressing
	<br/> 15 x elastic bandage
	<br/> 15 x packing bandage
	<br/> 15 x quickclot
	<br/> 5 x tourniquet
	<br/> 10 x morphine
	<br/> 1 x wirecutters
	<br/>
  <br/><font color='#FFA500'>1 x HMMWV, open top (PUNISHER 6):</font>
	<br/> 2 x M6 60mm mortar
	<br/> 50 x HE round
	<br/> 25 x smoke round
	<br/>
	<br/><font color='#FFA500'>1 x M113 Medevac (DOG 7):</font>
	<br/> 60 x field dressing
	<br/> 60 x elastic bandage
	<br/> 40 x packing bandage
	<br/> 60 x quickclot
	<br/> 20 x tourniquet
	<br/> 40 x epinephrine
	<br/> 40 x morphine
	<br/> 10 x saline bag, 1000ml
	<br/> 10 x saline bag, 500ml
	<br/> 10 x saline bag, 250ml
	<br/> 5 x surgical kit
	<br/> 40 x personal aid kit
	<br/> 30 x bodybag
ENDTAB;

}; //End of west case
case east: { //If player is west he receives this briefing

NEWTAB("1.) SITUATION")
<font color='#FFA500'>1.a.) Civilian Overview</font>
<br/>Local civilians are under a curfew. However, increasing discontent amoung the population has limited the curfew’s effectiveness. Friendly UAVs have spotted a few civilian vehicles driving at night.
ENDTAB;

NEWTAB("1.B.) ENEMY FORCES")
<font color='#FFA500'>1.b.) Enemy Forces overview</font>
<br/>A large enemy Company attacked AO Boris last night and destroyed critical supplies that we need for the defense of BP Alpha. The last friendly UAV with observation to the south of the International Boundary reported a Battalion movement of vehicles out of their motor pool and into a Battalion attack formation. Initial contact reports from our scouts occupying the distribution zone indicate a small enemy recon platoon of approximately 6 HMMWVs were seen 4km south of their OPs.
<br/>
<br/><font color='#FFA500'>1.b.1.) Composition, Disposition and Strength</font>
<br/>Our Battalion will initially come in contact with scout platoon from the their Battalion Headquarters who will act as a forward recon element. We expect to defend against a M1A2 tank company comprised of 13 tanks and a few service and support vehicles.
<br/>
<br/><font color='#FFA500'>1.b.2.) Most Probable Course of Action</font>
<br/>Enemy reconnaissance will attempt destroy the emplaced ATGM systems prepositioned in our disruption zone. After our ATGM capabilities are sufficiently reduced, they will attack with the Tank Company north across the international boundary and attempt to seize BP Alpha so they can control this key piece of terrain.
<br/>
<br/><font color='#FFA500'>1.b.3.) Most Dangerous Course of Action</font>
<br/>Enemy recon element is able to destroy 100% of our ATGM capability in the distribution zone and make visual contact with defending forces on BP Alpha. Enemy forces will conduct battle hand over and attacking enemy armor threat will know our exact disposition on the battlefield.
<br/>
<br/><font color='#FFA500'>1.b.4.) Forms of Contact</font>
<br/>
<br/>OBSERVATION.  Enemy recon elements will have limited optics aside from what is provided by their ATGM systems and personal binoculars.
<br/>
<br/>INDIRECT.  1 The Enemy CAB has 1 x 60mm mortar section (2km) providing support to the their forward elements.
<br/>
<br/>DIRECT.  The enemy tank company M1A2 achieves accurate standoff fire from a distance of 2-3km with defending forces.
<br/>
<br/>OBSTACLES. None.
<br/>
<br/>CHEMICAL.  None.
<br/>
<br/>AIR.  None.
<br/>
<br/>RESERVE.  None.
<br/>
<br/>ELECTRONIC.  None.
ENDTAB;

NEWTAB("1.C.) FRIENDLY FORCES")
<font color='#FFA500'>1.c.1.) 101 Mechanized Infantry Battalion (MIBN) Mission</font>
<br/>The 101st MIBN continues to defend in-depth along the international boundary. Our recon mission early this morning has severely impacted the enemy’s forces as they lost their M3A3s and their recon forces only have HMMWV platforms. A/101 is continuing to defend BP Alpha and the forward disruption zone. C/101 is defending BP Charlie.
<br/>
<br/><font color='#FFA500'>1.c.2.) Concept of A/101 MIBN Defense Mission</font>
<br/>The decisive point of this mission is the successful destruction of the enemy recon force with our recon force. The destruction of the enemy recon force will force the enemy to commit their tanks to the attack with limited intelligence and anti-ATGM capabilities. A/101 will continue to hold their armor assets at BP Alpha and prepare for enemy attack and be prepared for a counter-attack.
<br/>
<br/><font color='#FFA500'>1.c.3.) Adjacent Units</font>
<br/>C/101 is continuing to defend BP Charlie to the northwest and B/101 is continuing to guard AO Boris to the north.
<br/>
<br/><font color='#FFA500'>1.c.4.) Supporting Units</font>
<br/>None.
ENDTAB;

NEWTAB("2.) MISSION")
A/101 defend in-depth in order to destroy enemy recon platoon and an enemy tank company.
ENDTAB;

NEWTAB("3.) EXECUTION")
<font color='#FFA500'>Notes on Execution</font>
<br/>- There will be a 5 minute setup timer for both sides. Neither side will be able to move more than 100m outside their initial setup zone.
<br/>- A/101 must remain north of the international boundary (they cannot move south of the town of Dorida). Their east and west limit of advance is the engagement zone.
<br/>- The Company Commander can preposition his recon elements in groups of 3 (1 x vix, 5 x pax).
<br/>- The Company Commander will be able to preposition his armor platoons.
<br/>- You will observe Geneva conventions and refrain from engaging the MEDEVAC M113. However, M113 must not be used for transportation of non-wounded or it loses Geneva protections.
ENDTAB;

NEWTAB("4.) SUSTAINMENT")
<font color='#FFA500'>Recon PLT (AKATSIYA)</font>
<br/>2 x GAZ TIGR w/ AGS30 and PKM
<br/>2 x Unarmed GAZ TIGR
<br/>3 x 9M133 Kornet ATGM Systems
<br/>
<br/><font color='#FFA500'>4 COY (RADON)</font>
<br/>8 x T90 obr. 2006
<br/>2 x BMP-3 Vesna K/A
<br/>1 x GAZ-66 Medical Truck
<br/>
<br/><font color='#FFA500'>Mortar Section (Bagrets 5)</font>
<br/>2 x 60mm Mortar
<br/>75 x HE Rounds
<br/>35 x SMK/WP Rounds
<br/>1 x Unarmed GAZ TIGR
ENDTAB;

NEWTAB("5.) COMMAND & SIGNAL")
<font color='#FFA500'> ------ Recon Platoon - 'AKATSIYA' ------</font>
<br/>
<br/>PL HQ - AKATSIYA 0 - LR 1 / SR 1
<br/>1 SEC - AKATSIYA 1 - LR 1 / SR 2
<br/>2 SEC - AKATSIYA 2 - LR 1 / SR 3
<br/>3 SEC - AKATSIYA 3 - LR 1 / SR 4
<br/>
<br/><font color='#FFA500'> ------ 4 Company - 'RADON' ------</font>
<br/>
<br/>COY HQ - RADON 140 - LR 2 / SR 5
<br/>
<br/>1 PLT - PL - RADON 141 - LR 3 / SR 6
<br/>1 PLT - Wingman - RADON 142 - LR 3 / SR 7
<br/>1 PLT - Wingman - RADON 143 - LR 3 / SR 8
<br/>
<br/>2 PLT - PL - RADON 144 - LR 4 / SR 9
<br/>2 PLT - Wingman - RADON 145 - LR 4 / SR 10
<br/>2 PLT - Wingman - RADON 146 - LR 4 / SR 11
<br/>
<br/>3 PLT - PL - RADON 147 - LR 5 / SR 12
<br/>3 PLT - Wingman - RADON 148 - LR 5 / SR 13
<br/>3 PLT - Wingman - RADON 149 - LR 5 / SR 14
<br/>
<br/><font color='#FFA500'> ------ Bagrets Company ------</font>
<br/>
<br/>1 SEC - Bagrets 5 - LR 1 / SR 15

ENDTAB;

NEWTAB("APPENDIX A - VEHICLE LOADOUT")
	<font color='#FFA500'>1 x GAZ Tigr (AKATSIYA 0):</font>
	<br/> 15 x 30rnd 5.45 magazine
  <br/> 10 x 10rnd 7.62 magazine
	<br/> 5 x RGN frag grenade
  <br/> 2 x smoke grenade, orange
  <br/> 2 x smoke grenade, black
	<br/> 2 x smoke grenade, white
  <br/> 2 x flare grenade, green
  <br/> 2 x flare grenade, red
  <br/> 2 x flare grenade, yellow
  <br/> 40 x field dressing
	<br/> 40 x elastic bandage
	<br/> 40 x packing bandage
	<br/> 40 x quickclot
	<br/> 10 x tourniquet
	<br/> 20 x morphine
  <br/> 5 x saline bag, 1000ml
	<br/> 5 x saline bag, 500ml
	<br/> 5 x saline bag, 250ml
	<br/> 1 x surgical kit
	<br/> 10 x personal aid kit
  <br/> 3 x entrenching kit
	<br/>
  <br/><font color='#FFA500'>1 x GAZ Tigr AGS30/PKM (AKATSIYA 1,2):</font>
  <br/> 2 x RPG-26
  <br/> 15 x 30rnd 5.45 magazine
  <br/> 5 x 100rnd 7.62 belt
	<br/> 5 x RGN frag grenade
  <br/> 2 x smoke grenade, orange
  <br/> 5 x smoke grenade, black
	<br/> 5 x smoke grenade, white
  <br/> 2 x flare grenade, green
  <br/> 2 x flare grenade, red
  <br/> 2 x flare grenade, yellow
  <br/> 2 x GRD-40 smoke round, green
  <br/> 2 x GRD-40 smoke round, red
  <br/> 2 x GRD-40 smoke round, white
  <br/> 5 x VOG-25 frag round, green
  <br/> 2 x flare grenade, red
  <br/> 2 x flare grenade, yellow
  <br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
	<br/> 5 x personal aid kit
  <br/> 5 x entrenching kit
	<br/>
  <br/><font color='#FFA500'>1 x GAZ Tigr (AKATSIYA 3):</font>
  <br/> 2 x RPG-26
  <br/> 15 x 30rnd 5.45 magazine
  <br/> 5 x 100rnd 7.62 belt
	<br/> 5 x RGN frag grenade
  <br/> 2 x smoke grenade, orange
  <br/> 5 x smoke grenade, black
	<br/> 5 x smoke grenade, white
  <br/> 2 x flare grenade, green
  <br/> 2 x flare grenade, red
  <br/> 2 x flare grenade, yellow
  <br/> 2 x GRD-40 smoke round, green
  <br/> 2 x GRD-40 smoke round, red
  <br/> 2 x GRD-40 smoke round, white
  <br/> 5 x VOG-25 frag round, green
  <br/> 2 x flare grenade, red
  <br/> 2 x flare grenade, yellow
  <br/> 10 x field dressing
	<br/> 10 x elastic bandage
	<br/> 10 x packing bandage
	<br/> 10 x quickclot
	<br/> 5 x tourniquet
	<br/> 5 x morphine
	<br/> 5 x personal aid kit
  <br/> 5 x entrenching kit
	<br/>8 x T-90A (RADON COMPANY):
  <br/> 2 x RGD-5 grenade
  <br/> 2 x flare grenade, red
	<br/> 1 x toolkit
	<br/> 1 x backpack
	<br/>
	<br/><font color='#FFA500'>2 x BMP-3 (RADON 148,149):</font>
	<br/> 2 x RPG-26
  <br/> 15 x 30rnd 5.45 magazine
  <br/> 10 x 10rnd 7.62 magazine
  <br/> 5 x 100rnd 7.62 belt
  <br/> 5 x RGN frag grenade
	<br/> 5 x smoke grenade, white
	<br/> 1 x backpack
	<br/>
	<br/><font color='#FFA500'>1 x GAZ Tigr (BAGRETS 5):</font>
	<br/> 2 x M6 60mm mortar
	<br/> 75 x HE round
	<br/> 35 x smoke round
	<br/> 5 x entrenching tool
	<br/>
	<br/><font color='#FFA500'>1 x GAZ-66 (MEDIC 1):</font>
	<br/> 50 x field dressing
	<br/> 50 x elastic bandage
	<br/> 50 x packing bandage
	<br/> 50 x quickclot
	<br/> 20 x tourniquet
	<br/> 20 x epinephrine
	<br/> 50 x morphine
	<br/> 10 x saline bag, 1000ml
	<br/> 10 x saline bag, 500ml
	<br/> 10 x saline bag, 250ml
	<br/> 2 x surgical kit
	<br/> 10 x personal aid kit
	<br/> 20 x bodybag
ENDTAB;

}; //End of east case

}; //End of switch

NEWTAB("BAF M6 MORTAR SYSTEM") //This is shown for everyone
<br/><font color='#FFA500'>M6 mortar</font>
<br/>Due to the M6 Mortar being a little differnt than the normal Ace Mortar, is here a short crash course. Taken from BAFs own guide.
<br/>
<br/>1. Equip the M6 in the launcher slot
<br/>2. To assemble drag the M6 from your inventory onto the ground
<br/>3. To use, approach the assembled M6, and select <font color='#70db70'>“get-in”</font> from the context menu
<br/>4. We’ve added a shortcut key to assemble and <font color='#70db70'>“get-in”</font> the M6 (<font color='#70db70'>“3”</font> by default)
<br/>5. To aim, change the traversal with the mouse and elevation using PAGE-UP/PAGE-DOWN
<br/>6. Press <font color='#70db70'>“F”</font> to change the charge
<br/>7. Press <font color='#70db70'>“Ctrl-B”</font> to bring up an integrated range table
<br/>8. If you need a visual assist then press <font color='#70db70'>“Ctrl-`”</font> and a circle will display for 6 seconds
<br/>9. Once the correct charge, traversal and elevation are set, then fire …
ENDTAB;

NEWTAB("MISSION NOTES") //This is shown for everyone
There will be a 5 minute set up timer, no elements may move more than 100m from their starting locations until A GM calls the mission to be live.
<br/>
<br/>ACE Medical is enabled. Medics have surgical kits to stitch up wounds completely.
<br/>Medics can fully heal by using PAK at anywhere. PAK is consumed.
<br/>
<br/>Mission will be called by a GM if objective is achieved (see game mastering tab).
<br/>
<br/>Time limit is 120 Minutes (enforced by a GM).
<br/>
<br/>JIP enabled, with teleport.
<br/>
<br/><font color='#FFA500'>TECHNICAL ASPECTS</font>
<br/> View Distance:
<br/>Player: 5000m.
<br/>FOG: 0 percent.
<br/>Mission start is approximately 20 minutes before sunrise.
<br/>All radios are preset on mission start.
<br/>ACRE scramble is turned on.
<br/>ACRE BABEL is turned off.
<br/>ACRE Signal loss is turned off.
<br/>ACRE Occlussion is turned off.
<br/>ACRE radio interference is turned off.
<br/>ACRE AI hear players is turned off
<br/>
<br/><font color='#FFA500'>CREDITS</font>
<br/>Everyone envolved in the event planing.
<br/>Briefing by Max and Delta38.
<br/>
<br/> <font color='#FFA500'>Mission by Gkenny</font>
<br/>This tab shamlessly stolen from Perfk.
ENDTAB;

NEWTAB("GAME MASTERING") //This is shown for everyone
This mission is designed to be ended by a GM by setting the following variables:
<br/>BluforWin = 1 - for BLUFOR victory
<br/>OpforWin = 1 - for OPFOR victory
ENDTAB;

DISPLAYBRIEFING();
