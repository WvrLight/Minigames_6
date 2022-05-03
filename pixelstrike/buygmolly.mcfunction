function datapack:pixelstrike/givemolly
tellraw @s [{"text":"Purchased","color":"yellow","bold":true},{"text":" [Incendiary Grenade]","color":"red"}]
scoreboard players add @s psNadeMax 1
scoreboard players remove @s psMoney 400