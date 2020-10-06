execute at @s run playsound minecraft:entity.generic.explode master @a ~ ~ ~ 4 2
kill @s

summon armor_stand ~ ~ ~ {Invisible:1b,Invulerable:1b,Marker:1b,CustomName:'{"text":"psFlashdummy"}'}
function datapack:pixelstrike/flashcast