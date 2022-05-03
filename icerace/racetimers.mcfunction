scoreboard players add @a[tag=racer] time 1

execute as @a[tag=racer,scores={time=1}] run title @s title {"text":"3..","color":"aqua","bold":true}
playsound minecraft:block.note_block.pling master @a[tag=racer,scores={time=1}] ~ ~ ~ 1 1

execute as @a[tag=racer,scores={time=21}] run title @s title {"text":"2..","color":"aqua","bold":true}
playsound minecraft:block.note_block.pling master @a[tag=racer,scores={time=21}] ~ ~ ~ 1 1

execute as @a[tag=racer,scores={time=41}] run title @s title {"text":"1..","color":"aqua","bold":true}
playsound minecraft:block.note_block.pling master @a[tag=racer,scores={time=41}] ~ ~ ~ 1 1

execute as @a[tag=racer,scores={time=61}] run function datapack:icerace/racestart

title @s title {"text":"GO!","color":"green","bold":true}
