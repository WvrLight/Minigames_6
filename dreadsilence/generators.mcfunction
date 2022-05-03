execute as @e[tag=dsGen] at @s run fill ~-1 ~ ~1 ~1 ~1 ~-1 air replace barrier
execute as @e[tag=dsGen] at @s run fill ~ ~ ~ ~ ~ ~ air replace light
kill @e[tag=dsGen]
tag @e[tag=dsGateOpens] remove dsGateOpens
kill @e[tag=dsShulker]
kill @e[tag=dsGateSwitch]

bossbar set minecraft:dsgen1 color white
bossbar set minecraft:dsgen1 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen2 color white
bossbar set minecraft:dsgen2 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen3 color white
bossbar set minecraft:dsgen3 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen4 color white
bossbar set minecraft:dsgen4 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen5 color white
bossbar set minecraft:dsgen5 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen6 color white
bossbar set minecraft:dsgen6 name {"text":"Generator","color":"white"}
bossbar set minecraft:dsgen7 color white
bossbar set minecraft:dsgen7 name {"text":"Generator","color":"white"}

scoreboard players set dsGen1 dsDummy 0
scoreboard players set dsGen2 dsDummy 0
scoreboard players set dsGen3 dsDummy 0
scoreboard players set dsGen4 dsDummy 0
scoreboard players set dsGen5 dsDummy 0
scoreboard players set dsGen6 dsDummy 0
scoreboard players set dsGen7 dsDummy 0
scoreboard players set Generators_Fixed: dsMain 0

summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen1","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen2","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen3","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen4","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen5","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen6","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}
summon armor_stand -241 63 131 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsGen","dsGen7","dsMarker"],ArmorItems:[{},{},{},{id:"minecraft:stick",Count:1b,tag:{CustomModelData:100}}]}

schedule function datapack:dreadsilence/generators2 1t