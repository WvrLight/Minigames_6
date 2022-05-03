#summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbBuyArea"],CustomName:'{"text":"mbDummy"}'}
#Set round variables
scoreboard players operation mbPlayers mbDummy = mbPlayersMax mbDummy

scoreboard players add Round: mbMain 1
scoreboard players set buyTime mbDummy 60
scoreboard players reset combatStartTime mbDummy

scoreboard players add @a[tag=mbPlaying] mbMoney 20
execute as @a[tag=mbPlaying] run scoreboard players operation @s mbHealth = @s mbHealthMax

execute at @e[tag=mbBuyArea,limit=1] run spreadplayers ~ ~ 0 6 under 90 false @a[tag=mbPlaying]

#Initialize items
gamemode adventure @a[tag=mbPlaying]
clear @a[tag=mbPlaying]
execute as @a[tag=mbPlaying] run function datapack:magebinders/initializeitems