execute as @s[scores={skill=1,sniperR=1..}] run scoreboard players set @s skill 0
execute as @s[scores={skill=1..,psReload=0,sniperR=0,psAmmo=1..}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/sniper