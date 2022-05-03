scoreboard players operation @s time /= div time
scoreboard players operation @s time -= sub time
tellraw @a [{"selector":"@s","color":"dark_purple","bold":true},{"text":" finished with a time of ","color":"gold"},{"score":{"name":"@s","objective":"time"},"color":"aqua","bold":true},{"text":" seconds!","color":"gold"}]
tp @s 93 64 -45
playsound minecraft:entity.player.levelup master @s
tag @s remove racing
gamemode creative @s
