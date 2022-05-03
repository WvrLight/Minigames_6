execute as @e[tag=mbCrumble] at @s run spreadplayers 57 30 0 25 true @s
execute as @e[tag=mbCrumble] at @s unless block ~ ~-1 ~ minecraft:magma_block run setblock ~ ~-1 ~ air replace

execute as @e[tag=mbCrumble] at @s if score combatStarted mbDummy matches 1 run spreadplayers 57 30 0 25 true @s
execute as @e[tag=mbCrumble] at @s if score combatStarted mbDummy matches 1 unless block ~ ~-1 ~ minecraft:magma_block run setblock ~ ~-1 ~ air replace

execute as @e[tag=mbCrumble] at @s if score combatStarted mbDummy matches 1 run spreadplayers 57 30 0 25 true @s
execute as @e[tag=mbCrumble] at @s if score combatStarted mbDummy matches 1 unless block ~ ~-1 ~ minecraft:magma_block run setblock ~ ~-1 ~ air replace

execute as @e[tag=mbCrumble] at @s if block ~ ~-1 ~ magma_block run function datapack:magebinders/crumble