execute if score map pvpselect matches 1 run summon minecraft:area_effect_cloud -116.0 69.44 -28.5 {Duration:2147483647,Tags:["bcCenter"]}
execute if score map pvpselect matches 2 run summon minecraft:area_effect_cloud -214 67 -38 {Duration:2147483647,Tags:["bcCenter"]}

scoreboard objectives modify pvpmain displayname {"text":"BANNER CONTROL","color":"gold","bold":true}
tag @a remove bcHolder
scoreboard players set @a pvpmain 0
scoreboard players set @a pvpdummy 0
scoreboard players set @a pvpkill 0
scoreboard players set @a pvpdeath 0
scoreboard players set bcstart pvpdummy 1
scoreboard players set bctimer pvpdummy 0
scoreboard players set Time: pvpmain 45
scoreboard players set div pvpdummy 20
scoreboard players set pvpStarted pvpdummy 1

scoreboard objectives setdisplay sidebar pvpmain

execute at @e[tag=bcCenter] run summon lightning_bolt
execute at @e[tag=bcCenter] run summon minecraft:armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,PersistenceRequired:1b,Tags:["bcFlag"],ArmorItems:[{},{},{},{id:"minecraft:red_banner",Count:1b,tag:{BlockEntityTag:{Patterns:[{Pattern:sc,Color:0},{Pattern:bri,Color:14},{Pattern:hh,Color:14},{Pattern:flo,Color:0},{Pattern:tt,Color:14}]}}}]}

execute at @e[tag=bcCenter] run spreadplayers ~ ~ 5 18 true @a

tellraw @a [{"text":"Banner Control","color":"dark_red","bold":true},{"text":"!","color":"gold","bold":false}]

function datapack:pvpmodes/bcambient
function datapack:pvp/pvpglobal
function datapack:pvp/cooldown