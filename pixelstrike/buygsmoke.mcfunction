function datapack:pixelstrike/givesmoke
tellraw @s [{"text":"Purchased","color":"yellow","bold":true},{"text":" [Smoke Beacon]","color":"gray"}]
scoreboard players add @s psNadeMax 1
scoreboard players remove @s psMoney 300