#scoreboard players operation @e[tag=mbHitDum,distance=..1.5] mbHealth -= @s mbSpellDamage
#TODO: Show exact radius using armor stand rotation


#Set AOE explosion ranges here
execute at @s if score @s mbSpellAOE matches 1 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..1.99] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 2 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..2.49] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 3 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..2.99] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 1..3 run particle explosion ~ ~0.5 ~ 0.4 0.4 0.4 1 2

execute at @s if score @s mbSpellAOE matches 4 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..3.49] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 5 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..3.99] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 6 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..4.99] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 4..6 run particle explosion ~ ~0.5 ~ 0.7 0.7 0.7 1 10

execute at @s if score @s mbSpellAOE matches 7 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..5.49] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 8 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..5.99] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 9 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..6.49] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 10 run scoreboard players operation @a[tag=mbPlaying,gamemode=!spectator,distance=..7.49] mbHealth -= @s mbSpellDamage
execute at @s if score @s mbSpellAOE matches 7..10 run particle explosion ~ ~0.5 ~ 2 2 2 1 25