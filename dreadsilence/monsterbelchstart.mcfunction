execute if score belchWindup dsMonsterDummy matches 0 at @s run playsound minecraft:entity.blaze.ambient master @a ~ ~ ~ 1 2
execute if score belchWindup dsMonsterDummy matches 0 run scoreboard players set belchWindup dsMonsterDummy 1
execute if score belchWindup dsMonsterDummy matches ..99 run scoreboard players add belchWindup dsMonsterDummy 2
execute if score belchWindup dsMonsterDummy matches 101.. run scoreboard players set belchWindup dsMonsterDummy 100