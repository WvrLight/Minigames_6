#Change values
#scoreboard players set mbTemp mbSpellDamage 4
#scoreboard players operation @s mbSpellDamage -= mbTemp mbSpellDamage

execute as @e[tag=mbCastPoint] at @s anchored eyes rotated ~30 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}
execute as @e[tag=mbCastPoint] at @s anchored eyes rotated ~-30 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}

execute if score @s mbSpellL1 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}
execute if score @s mbSpellL1 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~-60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}

execute if score @s mbSpellL2 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}
execute if score @s mbSpellL2 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~-60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}

execute if score @s mbSpellL3 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}
execute if score @s mbSpellL3 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~-60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}

execute if score @s mbSpellL4 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}
execute if score @s mbSpellL4 matches 2 as @e[tag=mbCastPoint] at @s anchored eyes rotated ~-60 ~ positioned ^ ^ ^1 run summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbProj","mbNew"],CustomName:'{"text":"mbDummy"}'}