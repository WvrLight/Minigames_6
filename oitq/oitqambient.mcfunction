#scoreboard players set start oitqdummy 240

#SKILL
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{orbd:1}}}] at @s run function datapack:pvp/orbsummon

#START TIMER
execute if score start oitqdummy matches 0.. run scoreboard players remove start oitqdummy 1

execute if score start oitqdummy matches 239 run title @a[tag=oitq] title {"text":"One in the Quiver","color":"dark_green","bold":true}
execute if score start oitqdummy matches 239 run title @a[tag=oitq] subtitle {"text":"May your aim be true","color":"green"}
execute if score start oitqdummy matches 239 at @a[tag=oitq] run playsound minecraft:entity.arrow.hit_player master @a[tag=oitq] ~ ~ ~ 1 0.75

execute if score start oitqdummy matches 61 run title @a[tag=oitq] title {"text":"3..","color":"dark_green","bold":true}
execute if score start oitqdummy matches 61 at @a[tag=oitq] run playsound minecraft:block.note_block.bit master @a[tag=oitq]
execute if score start oitqdummy matches 41 run title @a[tag=oitq] title {"text":"2..","color":"dark_green","bold":true}
execute if score start oitqdummy matches 41 at @a[tag=oitq] run playsound minecraft:block.note_block.bit master @a[tag=oitq]
execute if score start oitqdummy matches 21 run title @a[tag=oitq] title {"text":"1..","color":"dark_green","bold":true}
execute if score start oitqdummy matches 21 at @a[tag=oitq] run playsound minecraft:block.note_block.bit master @a[tag=oitq]

execute if score start oitqdummy matches 1 run title @a[tag=oitq] clear
execute if score start oitqdummy matches 1 as @a[tag=oitq] run function datapack:oitq/oitqspawn
execute if score start oitqdummy matches 1 at @a[tag=oitq] run playsound minecraft:entity.arrow.hit_player master @a[tag=oitq] ~ ~ ~ 1 1.25
execute if score start oitqdummy matches 1 run function datapack:oitq/oitqinit

#SPAWN
execute at @e[tag=oitqspawn] as @a[distance=..2,tag=oitq] run function datapack:oitq/oitqspawn

#GIVE ARROW
execute as @e[tag=oitq,scores={oitqdummy=1..}] run give @s arrow 1
execute as @e[tag=oitq,scores={oitqdummy=1..}] run scoreboard players set @s oitqdummy 0

#KILL ARROW
execute if score Remaining: oitqdummy matches 1 run kill @e[type=arrow,nbt={inGround:1b}]

#END

#execute if score Remaining: oitqkills matches 1 run function datapack:oitq/oitqend
execute as @a[tag=oitq] if score @s oitqkills >= Kills: oitqkills run function datapack:oitq/oitqend

schedule function datapack:oitq/oitqambient 1t
