kill @e[tag=dmCenter]

tellraw @a [{"selector":"@s","color":"gold","bold":true},{"text":" has won ","color":"white","bold":false},{"text":"Deathmatch!","color":"dark_red","bold":true},{"text":"!","color":"white","bold":false}]

scoreboard players set @a pvpmain 0
scoreboard players set dmstart pvpdummy 0
scoreboard players set dmtimer pvpdummy 0
scoreboard objectives setdisplay sidebar wins
scoreboard players set pvpStarted pvpdummy 0

gamemode creative @a
tag @a remove pvpjoin