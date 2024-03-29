#SCOREBOARD
#ENTITY DATA
scoreboard objectives add rot_x dummy
scoreboard objectives add rot_y dummy
scoreboard objectives add mot_x dummy
scoreboard objectives add mot_y dummy
scoreboard objectives add mot_z dummy
#scoreboard objectives add pos_x dummy
#scoreboard objectives add pos_y dummy
#scoreboard objectives add pos_z dummy

#MAIN OBJECTIVES
scoreboard objectives add psDummy dummy
scoreboard objectives add psHealth dummy
scoreboard objectives add psMain dummy
scoreboard objectives modify psMain displayname [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true}]

#MAP
scoreboard objectives add psMap dummy

#ECONOMY
scoreboard objectives add psMoney dummy
scoreboard objectives add psLossBonus dummy
scoreboard objectives add psLossStreak dummy
scoreboard objectives add psPurchase trigger

#START
scoreboard objectives add psStart trigger

#GRENADE
scoreboard objectives add psBounce dummy
scoreboard objectives add psBounceH dummy
scoreboard objectives add psFlashed dummy
scoreboard objectives add psNadeMax dummy

#RNG
scoreboard objectives add spray dummy
scoreboard objectives add sprayR dummy
scoreboard objectives add sprayX dummy
scoreboard objectives add sprayY dummy
scoreboard objectives add sniperR dummy
scoreboard objectives add shotgun dummy
scoreboard objectives add shotgunR dummy
scoreboard objectives add pistol dummy
scoreboard objectives add pistolX dummy
scoreboard objectives add pistolY dummy
scoreboard objectives add pistolR dummy
scoreboard objectives add pistolR2 dummy
scoreboard objectives add IAroll dummy
#scoreboard objectives add IAsneak minecraft.custom:minecraft.crouch_one_cm
#scoreboard objectives add IAwalk minecraft.custom:minecraft.walk_one_cm
#scoreboard objectives add IAsprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add DMGroll dummy

#FIRING
scoreboard objectives add firing dummy
#scoreboard objectives add firinghold dummy
scoreboard objectives add firinghold2 dummy
#scoreboard objectives add firinghold3 dummy
scoreboard objectives add lasercount dummy
scoreboard objectives add laserhit dummy
scoreboard objectives add psRecoil dummy

#AMMO
scoreboard objectives add psAmmo dummy
scoreboard objectives add psAmmoMax dummy
scoreboard objectives add psAmmo2 dummy
scoreboard objectives add psAmmoMax2 dummy
scoreboard objectives add psReload dummy
scoreboard objectives add psReload2 dummy
scoreboard objectives add psZoom dummy

#BOMB
scoreboard objectives add psBomb dummy
scoreboard objectives add psBombTemp dummy
#scoreboard objectives add psSneak minecraft.custom:minecraft.sneak_time

#FOOTSTEPS
#scoreboard objectives add psStamina food
scoreboard objectives add psStep dummy
#scoreboard objectives add psJump minecraft.custom:minecraft.jump

#TEAM
team add psCT "Counter-Terrorists"
team modify psCT color blue
team modify psCT nametagVisibility hideForOtherTeams
team modify psCT deathMessageVisibility never

team add psT "Terrorists"
team modify psT color gold
team modify psT nametagVisibility hideForOtherTeams
team modify psT deathMessageVisibility never

team join psCT Counter-Terrorists:
scoreboard players set Counter-Terrorists: psMain 0

team join psT Terrorists:
scoreboard players set Terrorists: psMain 0

scoreboard players set Round_Time: psMain -1
scoreboard players set psGoal psDummy 10

#CONSTANTS
scoreboard players set max psMoney 10000

#VARIABLES
scoreboard players set psMap psDummy 0

scoreboard players set matchStarted psDummy 0
scoreboard players set psRecoil psDummy 0
scoreboard players set RoundEnd psDummy 1
scoreboard players set buyAnytime psDummy 0
scoreboard players set footstepsEnabled psDummy 1
scoreboard players set hitDummy psDummy 0
scoreboard players set sprintingEnabled psDummy 0
scoreboard players set bhopEnabled psDummy 1

#FUNCTIONS
function datapack:pixelstrike/psambientstart