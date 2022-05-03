scoreboard players reset buyTime mbDummy
scoreboard players reset combatStartTime mbDummy

title @a[tag=mbPlaying] subtitle {"text":"FIGHT!","color":"aqua"}
effect clear @a[tag=mbPlaying] blindness
effect clear @a[tag=mbPlaying] slowness
effect clear @a[tag=mbPlaying] jump_boost

scoreboard players set combatStarted mbDummy 1
#summon armor_stand 57 81 29 {Marker:1b,Invisible:1b,Tags:["mbCrumble"]}

