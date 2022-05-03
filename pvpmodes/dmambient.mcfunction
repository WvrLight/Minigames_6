#TIME
execute if score dmstart pvpdummy matches 1 run scoreboard players add dmtimer pvpdummy 1
execute if score dmtimer pvpdummy matches 21 run scoreboard players remove Time: pvpmain 1
execute if score dmtimer pvpdummy matches 21 run scoreboard players set dmtimer pvpdummy 0

execute as @e[tag=pvpjoin,scores={pvpdeath=1..}] run function datapack:pvpmodes/dmdeath

#END
execute if score bctimer pvpdummy matches 12001.. run function datapack:pvpmodes/dmend
execute as @a if score @s pvpmain >= Goal: pvpmain run function datapack:pvpmodes/dmend

execute if score dmstart pvpdummy matches 1 run schedule function datapack:pvpmodes/dmambient 1t