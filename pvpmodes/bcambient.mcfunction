#TIME
execute if score bcstart pvpdummy matches 1 run scoreboard players add bctimer pvpdummy 1
scoreboard players operation Time: pvpdummy = bctimer pvpdummy
scoreboard players operation Time: pvpdummy /= div pvpdummy
scoreboard players set Time: pvpmain 45
scoreboard players operation Time: pvpmain -= Time: pvpdummy

execute unless score timetemp pvpdummy = Time: pvpmain run scoreboard players add @a[tag=bcHolder] pvpmain 1
scoreboard players operation timetemp pvpdummy = Time: pvpmain

execute if score bctimer pvpdummy matches 901.. run function datapack:pvpmodes/bcrespawnflag

#SWITCH
execute unless entity @a[tag=bcHolder] at @e[tag=bcFlag] as @a[tag=!bcHolder,dy=2,distance=..1.5,sort=nearest,limit=1] run function datapack:pvpmodes/bcchange
execute as @e[tag=pvpjoin,scores={pvpdeath=1..}] run function datapack:pvpmodes/bcdeath

#FLAG
effect give @e[tag=bcFlag] glowing 1 1
execute unless entity @a[tag=bcHolder] as @e[tag=bcFlag] at @s run tp @s ~ ~ ~ ~3 ~
execute at @e[tag=bcFlag] positioned ^ ^0.2 ^ positioned ~ ~1.75 ~ run particle dust 0.9 0.9 0.9 1.0 ~ ~ ~ 0.05 0 0.05 1 10
execute if entity @a[tag=bcHolder] as @a[tag=bcHolder] at @s run tp @e[tag=bcFlag] ^ ^-0.75 ^ facing entity @s eyes

#END
execute as @a if score @s pvpmain >= Goal: pvpmain run function datapack:pvpmodes/bcend