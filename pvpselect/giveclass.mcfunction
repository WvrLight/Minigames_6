tag @s add pvpjoin

execute if score current pvpselect matches 1 run function datapack:pvpselect/give_hydro
execute if score current pvpselect matches 2 run function datapack:pvpselect/give_sky
execute if score current pvpselect matches 3 run function datapack:pvpselect/give_dust
execute if score current pvpselect matches 4 run function datapack:pvpselect/give_trick
execute if score current pvpselect matches 5 run function datapack:pvpselect/give_blood
execute if score current pvpselect matches 6 run function datapack:pvpselect/give_cyber
execute if score current pvpselect matches 7 run function datapack:pvpselect/give_storm
execute if score current pvpselect matches 8 run function datapack:pvpselect/give_shinobi
execute if score current pvpselect matches 9 run function datapack:pvpselect/give_glad
execute if score current pvpselect matches 10 run function datapack:pvpselect/give_rmac
execute if score current pvpselect matches 11 run function datapack:pvpselect/give_mirage
execute if score current pvpselect matches 12 run function datapack:pvpselect/give_emp
execute if score current pvpselect matches 13 run function datapack:pvpselect/give_arc
execute if score current pvpselect matches 14 run function datapack:pvpselect/give_vortex

replaceitem entity @s hotbar.8 cooked_porkchop 3