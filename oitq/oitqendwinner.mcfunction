scoreboard players remove @s oitqdummy 1

execute if entity @a[scores={oitqdummy=1},limit=1] run tag @s add oitqwinner
execute unless entity @a[scores={oitqdummy=1},limit=1] run function datapack:oitq/oitqendwinner
