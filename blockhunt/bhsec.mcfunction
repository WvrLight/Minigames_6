execute if score Time_Left: blockhunt matches 1.. run scoreboard players remove Time_Left: blockhunt 1
scoreboard players remove @a[tag=hunter,scores={blockhunt=1..}] blockhunt 1

scoreboard players remove @a[scores={arrowcd=0..}] arrowcd 1

execute as @e[tag=bhpoison] at @s run effect give @a[distance=..5] minecraft:poison 1 2
execute as @e[tag=bhpoison2] at @s run effect give @a[distance=..5] minecraft:poison 1 2

scoreboard players remove @e[tag=timeb,scores={dummy=1}] dummy 1

execute as @e[tag=timeb] at @s run playsound minecraft:ui.button.click master @a[distance=..15] ~ ~ ~ 9 1.5

execute as @e[tag=timeb] at @s run data merge entity @e[limit=1,sort=nearest,type=armor_stand,tag=timeb,scores={dummy=2}] {CustomNameVisible:1b,CustomName:'{"text":"1","color":"dark_red","bold":true}'}
scoreboard players remove @e[tag=timeb,scores={dummy=2}] dummy 1

execute as @e[tag=timeb] at @s run data merge entity @e[limit=1,sort=nearest,type=armor_stand,tag=timeb,scores={dummy=3}] {CustomNameVisible:1b,CustomName:'{"text":"2","color":"red","bold":true}'}
scoreboard players remove @e[tag=timeb,scores={dummy=3}] dummy 1

execute as @e[tag=timeb] at @s run data merge entity @e[limit=1,sort=nearest,type=armor_stand,tag=timeb,scores={dummy=4}] {CustomNameVisible:1b,CustomName:'{"text":"3","color":"red","bold":true}'}
scoreboard players remove @e[tag=timeb,scores={dummy=4}] dummy 1

execute as @e[tag=timeb] at @s run data merge entity @e[limit=1,sort=nearest,type=armor_stand,tag=timeb,scores={dummy=5}] {CustomNameVisible:1b,CustomName:'{"text":"4","color":"yellow","bold":true}'}
scoreboard players remove @e[tag=timeb,scores={dummy=5}] dummy 1

execute if score Time_Left: blockhunt matches 70 run tellraw @a ["",{"text":"Block Aura Indicator will spawn in 10 seconds. This indicates that there are nearby blocks in the aura radius.","bold":true,"color":"dark_green"}]
execute if score Time_Left: blockhunt matches 60 run tellraw @a ["",{"text":"Block Aura Indicator has spawned!","bold":true,"color":"dark_green"}]
execute if score Time_Left: blockhunt matches 60 run execute as @a[tag=block] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["bhmarker"]}

execute if score GameOn bhDummy matches 1 run schedule function datapack:blockhunt/bhsec 20t