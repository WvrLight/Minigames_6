function datapack:pixelstrike/giveflash
tellraw @s [{"text":"Purchased","color":"yellow","bold":true},{"text":" [Flash Charge]","color":"blue"}]
scoreboard players add @s psNadeMax 1
scoreboard players remove @s psMoney 200