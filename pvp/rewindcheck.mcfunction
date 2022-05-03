execute as @s at @s if entity @s[scores={rewind=21}] run tag @e[name=2s,limit=1] add rtp
execute as @s at @s if entity @s[scores={rewind=21}] run tag @e[name=1s,limit=1] remove rtp
execute as @s at @s if entity @s[scores={rewind=21}] run execute store result score @e[name=1s,limit=1] rewindhp run data get entity @s Health 1
execute as @s at @s if entity @s[scores={rewind=21}] run tp @e[name=1s,limit=1] @s

execute as @s at @s if entity @s[scores={rewind=41}] run tag @e[name=3s,limit=1] add rtp
execute as @s at @s if entity @s[scores={rewind=41}] run tag @e[name=2s,limit=1] remove rtp
execute as @s at @s if entity @s[scores={rewind=41}] run execute store result score @e[name=2s,limit=1] rewindhp run data get entity @s Health 1
execute as @s at @s if entity @s[scores={rewind=41}] run tp @e[name=2s,limit=1] @s

execute as @s at @s if entity @s[scores={rewind=61}] run tag @e[name=4s,limit=1] add rtp
execute as @s at @s if entity @s[scores={rewind=61}] run tag @e[name=3s,limit=1] remove rtp
execute as @s at @s if entity @s[scores={rewind=61}] run execute store result score @e[name=3s,limit=1] rewindhp run data get entity @s Health 1
execute as @s at @s if entity @s[scores={rewind=61}] run tp @e[name=3s,limit=1] @s

execute as @s at @s if entity @s[scores={rewind=81}] run tag @e[name=1s,limit=1] add rtp
execute as @s at @s if entity @s[scores={rewind=81}] run tag @e[name=4s,limit=1] remove rtp
execute as @s at @s if entity @s[scores={rewind=81}] run execute store result score @e[name=4s,limit=1] rewindhp run data get entity @s Health 1
execute as @s at @s if entity @s[scores={rewind=81}] run tp @e[name=4s,limit=1] @s

execute if entity @s[scores={rewind=81..}] run scoreboard players set @s rewind 0
