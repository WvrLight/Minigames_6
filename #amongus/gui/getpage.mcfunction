scoreboard players set bool amongusmenu 0

execute store success score bool amongusmenu run clear @s #datapack:gui{page:0} 0
execute if score bool amongusmenu matches 1 run scoreboard players set @s amongusmenu 0
