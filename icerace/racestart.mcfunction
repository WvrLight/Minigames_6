title @s title {"text":"GO!","color":"green","bold":true}
tag @s add racing
execute at @s run playsound minecraft:entity.dragon_fireball.explode master @s ~ ~ ~ 1 1.5
scoreboard players set @s time 0
tag @s remove racer
