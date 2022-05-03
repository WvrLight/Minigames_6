execute if score belchCooldown dsMonsterDummy matches 1.. run scoreboard players remove belchCooldown dsMonsterDummy 1
execute if score belchCooldown dsMonsterDummy matches 1.. run effect give @s slowness 1 4 true
execute if score belchCooldown dsMonsterDummy matches 1 run effect clear @s slowness

#ACTIONBAR
execute if score belchWindup dsMonsterDummy matches 1.. run title @s actionbar [{"text":"Charging: ","color":"dark_red","bold":true},{"score":{"name":"belchWindup","objective":"dsMonsterDummy"},"color":"white","bold":false},{"text":"%","color":"white","bold":false}]

execute if score belchFiring dsMonsterDummy matches 1 if score belchWindup dsMonsterDummy matches 1.. run scoreboard players remove belchWindup dsMonsterDummy 1
execute if score belchFiring dsMonsterDummy matches 0 if entity @s[advancements={datapack:dsmonster=false}] if score belchWindup dsMonsterDummy matches 1.. run scoreboard players remove belchWindup dsMonsterDummy 1
execute if score belchFiring dsMonsterDummy matches 0 if entity @s[advancements={datapack:dsmonster=false}] if score belchWindup dsMonsterDummy matches 20.. run scoreboard players set belchFiring dsMonsterDummy 1
execute if entity @s[advancements={datapack:dsmonster=false}] if score belchWindup dsMonsterDummy matches 1.. run effect give @s slowness 1 3 true
execute if score belchWindup dsMonsterDummy matches 1 run function datapack:dreadsilence/monsterbelchend
execute if score belchWindup dsMonsterDummy matches ..-1 run function datapack:dreadsilence/monsterbelchend
execute if score belchFiring dsMonsterDummy matches 1 run scoreboard players add belchFireDelay dsMonsterDummy 1
execute if score belchFireDelay dsMonsterDummy matches 3 at @s run function datapack:dreadsilence/monsterbelchfire