#VOLLEYBALL

#summon minecraft:armor_stand ~ ~2 ~ {CustomNameVisible:0b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["vball"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"ef8c2792-5eb0-4f82-9512-fba952edd13e",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDA1M2ZmM2QzOGU5OGRkN2EyYTVmZmM5ZDQzYmM2Njk0ZmNjNjc0NGU4NWQyMzMyNGQ5YmQ1MDE3YzM1MCJ9fX0="}]}}}}],CustomName:"{\"text\":\"Volleyball\"}",Pose:{Head:[180f,0f,0f]}}
#effect give @p jump_boost 9999 4

execute at @e[tag=vball] positioned ~ ~0.5 ~ as @p[distance=..1.5] at @s run function datapack:sports/volleyball
#execute as @e[tag=vball] at @s if block ~ ~-0.25 ~ minecraft:glass_pane run function datapack:sports/volleyballbounce
execute as @a[tag=volleystart,scores={pos_y=650..}] at @s run function datapack:sports/volleyball
execute as @a[tag=volleystart] at @s run tp @e[tag=vball] ^ ^0.65 ^3
execute as @a[tag=volleystart] run execute store result score @s pos_y run data get entity @s Pos[1] 1

#BASKETBALL

#summon minecraft:armor_stand ~ ~2 ~-1 {CustomNameVisible:0b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["bball"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"9a869760-a4ae-49ac-9598-e136ce74ba73",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZWRmODQ3MTVhNjRkYzQ1NTg2ZjdhNjA3OWY4ZTQ5YTk0NzdjMGZlOTY1ODliNGNmZDcxY2JhMzIyNTRhYzgifX19"}]}}}}],CustomName:"{\"text\":\"Basketball\"}",Pose:{Head:[180f,0f,0f]}}
#effect give @p jump_boost 9999 1
#tag @p add balling

execute as @e[tag=bball] store result score @s pos_y run data get entity @s Pos[1] 10
execute as @a[tag=basketball] store result score @s pos_y run data get entity @s Pos[1] 10

execute at @e[tag=bball] as @a[tag=balling,scores={basketballsneak=0},distance=..2] at @s run function datapack:sports/basketball
execute at @e[tag=bball] unless entity @a[tag=balling] as @p[distance=..2,scores={pos_y=640}] at @s run function datapack:sports/basketball
execute at @e[tag=bball] positioned ~ ~1 ~ unless entity @a[tag=balling] as @a[tag=basketball,distance=..1,scores={pos_y=645..}] at @s run function datapack:sports/basketballshoot
execute as @e[tag=bball,scores={basketball=..8}] at @s unless entity @a[tag=balling,distance=..2.5] unless block ~ ~-0.5 ~ air run function datapack:sports/basketballbounce
#execute as @e[tag=bball,scores={pos_y=560..}] at @s if block ~ ~ ~ air unless entity @a[tag=balling,distance=..2.5] run function datapack:sports/basketballbounce2
execute as @a[tag=balling,scores={basketballsneak=1..}] at @s if entity @e[tag=bball,distance=..2] run function datapack:sports/basketballshoot
execute as @a[tag=balling,scores={basketballsteal=1..}] run scoreboard players set @s basketballsteal 0
execute as @a[tag=basketball,scores={basketballsneak=1..}] run scoreboard players remove @s basketballsneak 1

execute as @a[tag=basketball,tag=!balling,scores={basketballsteal=20..}] at @s if entity @e[tag=bball,distance=..1] run function datapack:sports/basketballsteal
execute as @a[tag=basketball,tag=!balling,scores={basketballsteal=20..}] run scoreboard players set @s basketballsteal 0

#TENNIS

#summon minecraft:armor_stand ~ ~1 ~ {NoGravity:0b,Invulnerable:1b,Small:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["tball"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"3414c186-e8b1-4186-a942-b97786db394a",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjZkYThhNzk3N2VjOTIxNGM1YjcwMWY5YWU3ZTE1NWI4ZWIyMWQxZDM3MTU5OGUxYjk4NzVjNGM4NWM2NWFlNiJ9fX0="}]}}}}]}
#summon minecraft:slime ~ ~ ~ {NoGravity:1b,Silent:1b,NoAI:1b,Health:999f,Size:2,Tags:["thit"],ActiveEffects:[{Id:14b,Amplifier:1b,Duration:2147483647,ShowParticles:0b}]}

data merge entity @e[tag=thit,limit=1] {Health:999f}
execute as @e[tag=thit] run tp @s @e[tag=tball,limit=1]
execute if entity @e[tag=thit,nbt={HurtTime:10s}] at @e[tag=tball] as @a[sort=nearest,limit=1,distance=..5] at @s run function datapack:sports/tennis

execute store result score @e[tag=tball,limit=1] pos_y run data get entity @e[tag=tball,limit=1] Pos[1] 10
execute if score tbounce sportsdummy matches 0 as @e[tag=tball,limit=1,scores={pos_y=640}] at @s run function datapack:sports/tennisbounce

execute as @a[tag=tserve] at @s run tp @e[tag=tball,limit=1] ^ ^0.75 ^2.25