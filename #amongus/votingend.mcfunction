scoreboard players operation halfplayers audummy = players audummy
scoreboard players set 2xhp audummy 2
scoreboard players set 2xp audummy 2
scoreboard players operation 2xhp audummy *= halfplayers audummy
scoreboard players operation 2xp audummy *= players audummy
scoreboard players operation 2xhp audummy /= 2 audummy
execute as @a[tag=amongusplayer] at @s run scoreboard players operation @s 2xVotes = @s auvotedummy
execute as @a[scores={auvotedummy=2..}] at @s run scoreboard players operation @s 2xVotes *= 2 audummy
execute as @a[tag=amongusplayer] at @s if score @s 2xVotes >= 2xhp audummy run tag @s add mostvote
execute store result score mostvotes auvotedummy if entity @a[tag=mostvote]
execute if score mostvotes auvotedummy matches 0 run schedule function datapack:amongus/noeject 2s
execute if score mostvotes auvotedummy matches 2.. run schedule function datapack:amongus/tied 2s
execute if score mostvotes auvotedummy matches 1 if score aumap audummy matches 1 run function datapack:amongus/eject
execute if score mostvotes auvotedummy matches 1 if score aumap audummy matches 2 run function datapack:amongus/ejectpolus
execute if score mostvotes auvotedummy matches 1 if score aumap audummy matches 3 run function datapack:amongus/ejectmira
tag @a[tag=mostvote] remove mostvote
