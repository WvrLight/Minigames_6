title @a[tag=mbPlaying] subtitle {"text":"START!","color":"aqua"}
effect clear @a[tag=mbPlaying] blindness
effect clear @a[tag=mbPlaying] slowness
effect clear @a[tag=mbPlaying] jump_boost
scoreboard players set Time_Left: mbMain 300
summon armor_stand 57 81 29 {Marker:1b,Invisible:1b,Tags:["mbCrumble"]}
