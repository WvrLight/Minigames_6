function datapack:amongus/gui/getpage
function datapack:amongus/gui/getselection

scoreboard players set bool amongusmenu 0

execute if score bool amongusmenu matches 0 if score @s amongusmenu matches 0 run function datapack:amongus/gui/branch

function datapack:amongus/gui/update

clear @s #datapack:gui{gui:1b}