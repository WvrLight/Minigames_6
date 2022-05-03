#Pistol right click
execute as @s[scores={skill=1..,pistolR=1..}] run scoreboard players set @s skill 0
execute as @s[scores={skill=1..,pistolR=0,psReload2=0,psAmmo2=1..}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/pistol