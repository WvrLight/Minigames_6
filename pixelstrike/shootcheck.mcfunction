scoreboard players add @a[tag=rifle,scores={firing=1}] psDummy 1
execute as @a[scores={psDummy=4}] run function datapack:pixelstrike/shootcheck2
execute as @a[scores={psDummy=4}] run scoreboard players set @s psDummy 0