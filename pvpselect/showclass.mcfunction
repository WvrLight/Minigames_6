kill @e[tag=class]

#DUMMY
#summon minecraft:armor_stand -43 44 -47 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,CustomName:'{"text":"CLASSNAME","color":"gold","bold":true}',Tags:["class"]}
#summon minecraft:armor_stand -43 43.75 -47 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'[{"text":"Skill: ","color":"aqua","bold":true},{"text":"Skillname","color":"white","bold":false}]'}
#summon minecraft:armor_stand -43 43 -47 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"\\"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ","color":"white"}'}
#summon minecraft:armor_stand -43 42.75 -47 {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["class"],CustomName:'{"text":"Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.","color":"white"}'}

#summon minecraft:item -44 44 -48 {Age:-32768,PickupDelay:32767,Item:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:1}},Tags:["class"]}

item replace entity @e[tag=classdummy] armor.head with air
item replace entity @e[tag=classdummy] armor.chest with air
item replace entity @e[tag=classdummy] armor.legs with air
item replace entity @e[tag=classdummy] armor.feet with air
item replace entity @e[tag=classdummy] weapon.mainhand with air
item replace entity @e[tag=classdummy] weapon.offhand with air

execute if score current pvpselect matches 1 run function datapack:pvpselect/show_hydro
execute if score current pvpselect matches 2 run function datapack:pvpselect/show_sky
execute if score current pvpselect matches 3 run function datapack:pvpselect/show_dust
execute if score current pvpselect matches 4 run function datapack:pvpselect/show_trick
execute if score current pvpselect matches 5 run function datapack:pvpselect/show_blood
execute if score current pvpselect matches 6 run function datapack:pvpselect/show_cyber
execute if score current pvpselect matches 7 run function datapack:pvpselect/show_storm
execute if score current pvpselect matches 8 run function datapack:pvpselect/show_shinobi
execute if score current pvpselect matches 9 run function datapack:pvpselect/show_glad
execute if score current pvpselect matches 10 run function datapack:pvpselect/show_rmac
execute if score current pvpselect matches 11 run function datapack:pvpselect/show_mirage
execute if score current pvpselect matches 12 run function datapack:pvpselect/show_emp
execute if score current pvpselect matches 13 run function datapack:pvpselect/show_arc
execute if score current pvpselect matches 14 run function datapack:pvpselect/show_vortex