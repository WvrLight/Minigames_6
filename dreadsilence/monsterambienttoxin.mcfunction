execute as @s[nbt={SelectedItem:{tag:{toxinSpore:1}}},scores={skill=1..}] at @s run function datapack:dreadsilence/monstertoxin

execute if score toxinRecharge dsMonsterDummy matches 1.. run scoreboard players add toxinRecharge dsMonsterDummy 1
execute if score toxinRecharge dsMonsterDummy matches 101.. run function datapack:dreadsilence/monstertoxinrecharge

execute if score toxinRecharge dsMonsterDummy matches 1..99 run tag @s add uiRecharge
execute unless entity @s[tag=uiRecharge] run title @s actionbar [{"text":"Charges: ","color":"red"},{"score":{"name":"toxinAmmo","objective":"dsMonsterDummy"},"color":"white"},{"text":"/3  ","color":"white"}]
execute if entity @s[tag=uiRecharge] run title @s actionbar [{"text":"Charges: ","color":"red"},{"score":{"name":"toxinAmmo","objective":"dsMonsterDummy"},"color":"white"},{"text":"/3  ","color":"white"},{"text":"Recharging: ","color":"dark_red","bold":true},{"score":{"name":"toxinRecharge","objective":"dsMonsterDummy"},"color":"white","bold":false},{"text":"%","color":"white","bold":false}]]
tag @s remove uiRecharge

execute as @e[name=dsToxin] at @s run function datapack:dreadsilence/monsterambienttoxinproj
execute as @e[name=dsToxinArea] at @s run function datapack:dreadsilence/monsterambienttoxinarea

