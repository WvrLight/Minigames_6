execute if score map pvpselect matches 1 at @e[tag=bcCenter] run spreadplayers ~ ~ 5 18 true @e[tag=bcFlag]
tag @a remove bcHolder

scoreboard players set bctimer pvpdummy 0

tellraw @a [{"text":"The ","color":"white","bold":false},{"text":"war banner","color":"red","bold":true},{"text":" has "},{"text":"warped!","color":"gold","bold":true}]