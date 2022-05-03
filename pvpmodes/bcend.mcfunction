kill @e[tag=bcCenter]
kill @e[tag=bcFlag]

tellraw @a [{"selector":"@s","color":"gold","bold":true},{"text":" has won ","color":"white","bold":false},{"text":"Banner Control","color":"dark_red","bold":true},{"text":"!","color":"white","bold":false}]

scoreboard players set @a pvpmain 0
scoreboard players set bcstart pvpdummy 0
scoreboard players set bctimer pvpdummy 0
scoreboard objectives setdisplay sidebar wins
scoreboard players set pvpStarted pvpdummy 0

gamemode spectator @a
tag @a remove pvpjoin