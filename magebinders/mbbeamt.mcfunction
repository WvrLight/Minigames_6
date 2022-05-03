#HIT
#execute at @s if entity @e[tag=mbHitDum,distance=..1.5] run function datapack:magebinders/beamhit
execute at @s unless block ~ ~1 ~ air run function datapack:magebinders/beamhit
#execute at @s if entity @a[tag=mbPlaying,distance=..0.99] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 1 as @a[tag=mbPlaying,distance=..0.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 2 as @a[tag=mbPlaying,distance=..1.49] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 3 as @a[tag=mbPlaying,distance=..1.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 4 as @a[tag=mbPlaying,distance=..2.49] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 5 as @a[tag=mbPlaying,distance=..2.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 6 as @a[tag=mbPlaying,distance=..3.49] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 7 as @a[tag=mbPlaying,distance=..3.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 8 as @a[tag=mbPlaying,distance=..4.49] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 9 as @a[tag=mbPlaying,distance=..4.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit
execute as @s at @s if score @s mbSpellSize matches 10 as @a[tag=mbPlaying,distance=..5.99] unless score @s mbTeam = @e[tag=mbBeam,limit=1,sort=nearest] mbTeam as @e[tag=mbBeam,limit=1,sort=nearest] run function datapack:magebinders/beamhit

#PROJECTILE MOVEMENT
#Set projectile speed ranges here
execute if score @s mbSpellSpeed matches 1 at @s run tp @s ^ ^ ^0.2
execute if score @s mbSpellSpeed matches 2 at @s run tp @s ^ ^ ^0.4
execute if score @s mbSpellSpeed matches 3 at @s run tp @s ^ ^ ^0.6
execute if score @s mbSpellSpeed matches 4 at @s run tp @s ^ ^ ^0.8
execute if score @s mbSpellSpeed matches 5 at @s run tp @s ^ ^ ^1
execute if score @s mbSpellSpeed matches 6 at @s run tp @s ^ ^ ^1.2
execute if score @s mbSpellSpeed matches 7 at @s run tp @s ^ ^ ^1.4
execute if score @s mbSpellSpeed matches 8 at @s run tp @s ^ ^ ^1.6
execute if score @s mbSpellSpeed matches 9 at @s run tp @s ^ ^ ^1.8
execute if score @s mbSpellSpeed matches 10 at @s run tp @s ^ ^ ^2

#HOMING
#execute as @s[tag=projHoming] at @s anchored eyes facing entity @e[tag=A,limit=1,sort=nearest] feet positioned ^ ^ ^1 rotated as @s positioned ^ ^ ^-1 unless entity @s[distance=..0.6] at @s facing entity @e[tag=A,limit=1,sort=nearest] feet run tp @s ^ ^ ^0.5

#PARTICLES
#Set projectile size ranges here
execute if score @s mbSpellSize matches 1 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 0.1 0.1 0.1 0 10
execute if score @s mbSpellSize matches 2 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 0.25 0.25 0.25 0 10
execute if score @s mbSpellSize matches 3 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 0.35 0.35 0.35 0 15
execute if score @s mbSpellSize matches 4 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 0.50 0.50 0.50 0 15
execute if score @s mbSpellSize matches 5 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 0.75 0.75 0.75 0 20
execute if score @s mbSpellSize matches 6 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 1.00 1.00 1.00 0 20
execute if score @s mbSpellSize matches 7 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 1.25 1.25 1.25 0 35
execute if score @s mbSpellSize matches 8 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 1.5 1.5 1.5 0 45
execute if score @s mbSpellSize matches 9 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 1.75 1.75 1.75 0 6
execute if score @s mbSpellSize matches 10 at @s anchored eyes run particle end_rod ~ ~0.75 ~ 2.00 2.00 2.00 0 80

scoreboard players remove @s mbSpellDuration 1
execute as @s at @s if score @s mbSpellDuration matches ..1 at @s run function datapack:magebinders/beamhit
execute if score @s mbSpellDuration matches 0.. at @s run function datapack:magebinders/mbbeamt
