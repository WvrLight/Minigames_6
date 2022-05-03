
tp @s[scores={auCamDummy=1}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=1}]
tp @s[scores={auCamDummy=2}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=2}]
tp @s[scores={auCamDummy=3}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=3}]
tp @s[scores={auCamDummy=4}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=4}]
tp @s[scores={auCamDummy=5}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=5}]
tp @s[scores={auCamDummy=6}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=6}]
tp @s[scores={auCamDummy=7}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=7}]
tp @s[scores={auCamDummy=8}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=8}]
tp @s[scores={auCamDummy=9}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=9}]
tp @s[scores={auCamDummy=10}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=10}]
tp @s[scores={auCamDummy=11}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=11}]
tp @s[scores={auCamDummy=12}] @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=12}]

execute as @s[scores={auCamDummy=1}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=1}]
execute as @s[scores={auCamDummy=2}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=2}]
execute as @s[scores={auCamDummy=3}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=3}]
execute as @s[scores={auCamDummy=4}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=4}]
execute as @s[scores={auCamDummy=5}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=5}]
execute as @s[scores={auCamDummy=6}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=6}]
execute as @s[scores={auCamDummy=7}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=7}]
execute as @s[scores={auCamDummy=8}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=8}]
execute as @s[scores={auCamDummy=9}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=9}]
execute as @s[scores={auCamDummy=10}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=10}]
execute as @s[scores={auCamDummy=11}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=11}]
execute as @s[scores={auCamDummy=12}] at @s run kill @e[tag=auCamDummying,sort=nearest,limit=1,scores={auCamDummy=12}]

execute if score @s auCamDummy matches 1 run scoreboard players remove @e[scores={auCamDummy=2..}] auCamDummy 1
execute if score @s auCamDummy matches 2 run scoreboard players remove @e[scores={auCamDummy=3..}] auCamDummy 1
execute if score @s auCamDummy matches 3 run scoreboard players remove @e[scores={auCamDummy=4..}] auCamDummy 1
execute if score @s auCamDummy matches 4 run scoreboard players remove @e[scores={auCamDummy=5..}] auCamDummy 1
execute if score @s auCamDummy matches 5 run scoreboard players remove @e[scores={auCamDummy=6..}] auCamDummy 1
execute if score @s auCamDummy matches 6 run scoreboard players remove @e[scores={auCamDummy=7..}] auCamDummy 1
execute if score @s auCamDummy matches 7 run scoreboard players remove @e[scores={auCamDummy=8..}] auCamDummy 1
execute if score @s auCamDummy matches 8 run scoreboard players remove @e[scores={auCamDummy=9..}] auCamDummy 1
execute if score @s auCamDummy matches 9 run scoreboard players remove @e[scores={auCamDummy=10..}] auCamDummy 1
execute if score @s auCamDummy matches 10 run scoreboard players remove @e[scores={auCamDummy=11..}] auCamDummy 1
execute if score @s auCamDummy matches 11 run scoreboard players remove @e[scores={auCamDummy=12}] auCamDummy 1

scoreboard players reset @s auCamming
scoreboard players reset @s auCamDummy
tag @s remove aucammingly



