scoreboard players set @s arrowcd 20
scoreboard players set @s skill 0

summon minecraft:armor_stand ~ ~ ~ {CustomNameVisible:1b,Small:1b,Invisible:1b,Tags:["timeb","timeb5"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:tnt",Count:1b}],CustomName:'{"text":"5","color":"yellow","bold":true,"italic":false}'}
scoreboard players set @e[tag=timeb5,sort=nearest,limit=1] dummy 5
playsound minecraft:entity.tnt.primed master @a[distance=..15] ~ ~ ~ 100 1

clear @s minecraft:carrot_on_a_stick{timebomb:1}
