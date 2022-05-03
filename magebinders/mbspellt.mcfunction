execute as @s[scores={mbSpellCastTimeC=1}] at @s run function datapack:magebinders/spellcast

#Projectile
execute as @s[scores={mbSpellBase=1}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s anchored eyes run particle dust 0.85 0.85 0.95 0.5 ^ ^-0.25 ^0.5 0.01 0.01 0.01 1 10
execute as @s[scores={mbSpellBase=1}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..32] ~ ~ ~ 0.5 1

#Beam
execute as @s[scores={mbSpellBase=4}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s anchored eyes run particle end_rod ^ ^-0.25 ^0.5 0 0 0 0.1 1 normal
execute as @s[scores={mbSpellBase=4}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s run playsound minecraft:block.beacon.ambient master @a[distance=..32] ~ ~ ~ 0.5 2
execute as @s[scores={mbSpellBase=4}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s run effect give @s minecraft:slowness 1 100 true
execute as @s[scores={mbSpellBase=4}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1},limit=1,sort=nearest] mbTeam at @s run effect clear @s minecraft:slowness

#Blink
execute as @s[scores={mbSpellBase=11}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s anchored eyes run particle dust 0.000 1.000 1.000 0.5 ^ ^-0.25 ^0.5 0.01 0.01 0.01 0 30 normal
execute as @s[scores={mbSpellBase=11}] at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,scores={mbSpellCastTimeC=1..},limit=1,sort=nearest] mbTeam at @s run playsound minecraft:entity.illusioner.cast_spell master @a[distance=..32] ~ ~ ~ 0.3 2

scoreboard players remove @s mbSpellCastTimeC 1
