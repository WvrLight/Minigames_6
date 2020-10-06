#Summons the HE grenade

execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 4 1
particle explosion ~ ~ ~ 0 0 0 1 1
particle dust 0.3 0.3 0.3 2 ~ ~ ~ 1 0.75 1 0 50
kill @s

summon armor_stand ~ ~ ~ {Invisible:1b,Invulerable:1b,Marker:1b,CustomName:'{"text":"psHEdummy"}'}
function datapack:pixelstrike/hecast