scoreboard players set bool moba_menu 1

execute if score selection moba_menu matches 0 run say error
execute if score selection moba_menu matches 1 run execute as @p at @s run function datapack:mobashop/mendingflask
execute if score selection moba_menu matches 2 run execute as @p at @s run function datapack:mobashop/manaflask
execute if score selection moba_menu matches 3 run execute as @p at @s run function datapack:mobashop/heartpot
execute if score selection moba_menu matches 4 run execute as @p at @s run function datapack:mobashop/runedust
execute if score selection moba_menu matches 5 run execute as @p at @s run function datapack:mobashop/bread

execute if score selection moba_menu matches 21 run execute as @p at @s run function datapack:mobashop/consumables
execute if score selection moba_menu matches 22 run execute as @p at @s run function datapack:mobashop/armory
execute if score selection moba_menu matches 23 run execute as @p at @s run function datapack:mobashop/weaponry
execute if score selection moba_menu matches 24 run execute as @p at @s run function datapack:mobashop/accessories
execute if score selection moba_menu matches 25 run execute as @p at @s run function datapack:mobashop/traps