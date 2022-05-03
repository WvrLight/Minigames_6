#title @s actionbar [{"text":"Recharge complete ","color":"red","bold":true}]

scoreboard players set @s skill 0
scoreboard players set toxinRecharge dsMonsterDummy 0
execute if score toxinAmmo dsMonsterDummy matches ..2 run scoreboard players add toxinAmmo dsMonsterDummy 1
execute if score toxinAmmo dsMonsterDummy matches ..2 run scoreboard players set toxinRecharge dsMonsterDummy 1
execute if score toxinAmmo dsMonsterDummy matches 1 if entity @s[nbt=!{Inventory:[{id:"minecraft:carrot_on_a_stick",tag:{toxinSpore:1}}]}] run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Toxin Spore"}'},dsPower:1,toxinSpore:1} 1

