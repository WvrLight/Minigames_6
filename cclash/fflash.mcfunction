playsound minecraft:entity.illusioner.mirror_move master @a[distance=..15] ~ ~ ~ 100 1.5

scoreboard players set @s cclashFflashtime 8

#execute as @s[x_rotation=7..90] at @s run tp @s ^ ^ ^8

function datapack:cclash/fflashtp

function datapack:cclash/levelbelow



effect give @s resistance 1 0 true
effect give @s instant_damage 1 0 true

clear @s minecraft:carrot_on_a_stick{cclashFflash:1} 1

scoreboard players remove @s cclashCspells 1