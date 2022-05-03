execute if score map pvpselect matches 1 run summon minecraft:area_effect_cloud -116.0 69.44 -28.5 {Duration:2147483647,Tags:["dmCenter"]}
execute if score map pvpselect matches 2 run summon minecraft:area_effect_cloud -214 67 -38 {Duration:2147483647,Tags:["dmCenter"]}

scoreboard objectives modify pvpmain displayname {"text":"DEATHMATCH","color":"gold","bold":true}
scoreboard players set @a pvpmain 0
scoreboard players set @a pvpdummy 0
scoreboard players set @a pvpkill 0
scoreboard players set @a pvpdeath 0
scoreboard players set dmstart pvpdummy 1
scoreboard players set dmtimer pvpdummy 0
scoreboard players set Time: pvpmain 600
scoreboard players set pvpStarted pvpdummy 1

scoreboard objectives setdisplay sidebar pvpmain

execute at @e[tag=dmCenter] run summon lightning_bolt
execute at @e[tag=dmCenter] run spreadplayers ~ ~ 5 18 true @a

tellraw @a [{"text":"Deathmatch","color":"dark_red","bold":true},{"text":"!","color":"gold","bold":false}]

function datapack:pvpmodes/dmambient
function datapack:pvp/pvpglobal
function datapack:pvp/cooldown