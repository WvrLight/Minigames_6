execute as @a[tag=meteor] at @s run spreadplayers ~ ~ 0 10 false @e[name=Meteor,type=armor_stand]
execute at @e[name=Meteor,type=armor_stand] facing @r[]
execute at @e[name=Meteor,type=armor_stand] run summon fireball ~ ~10 ~ {Fire:1,ExplosionPower:2,direction:[0.0,-2.0,0.0]}

schedule function datapack:pvp/meteorspread 15
