scoreboard players set @s skill 0
scoreboard players add @s summonrange 1
execute as @s positioned ~ ~-0.75 ~ if entity @s[scores={summonrange=..30}] as @e[distance=..2,name=Soldier,type=armor_stand] positioned ~ ~-0.75 ~ run function datapack:pvp/soldierdmg
execute if block ~ ~ ~ air unless entity @e[distance=..2,name=Soldier,type=armor_stand] positioned ^ ^ ^1 as @s run function datapack:pvp/soldierdmgcheck
execute if entity @s[scores={summonrange=30..}] run scoreboard players set @s summonrange 0
