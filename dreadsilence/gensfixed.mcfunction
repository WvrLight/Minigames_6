execute as @e[tag=dsGateNS] at @s run fill ~2 ~ ~ ~-2 ~4 ~ minecraft:light_gray_concrete replace air
execute as @e[tag=dsGateEW] at @s run fill ~ ~ ~-2 ~ ~4 ~2 minecraft:light_gray_concrete replace air

scoreboard players set dsGateSwitch1 dsDummy 0
scoreboard players set dsGateSwitch2 dsDummy 0
scoreboard players set dsGateOpening dsDummy 0

tag @e[tag=dsGateOpens] remove dsGateOpens
tag @e[tag=dsGateOpens] remove dsGateHasSwitch
kill @e[tag=dsShulker]
kill @e[tag=dsGateSwitch]

tag @e[tag=dsGate,limit=2,sort=random] add dsGateOpens

execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~ ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~1 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~2 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-1 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-2 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~4 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~3 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~2 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~1 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~-3 ~ ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~4 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~3 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~2 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~1 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateNS] at @s run summon shulker ~3 ~ ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}

execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~ {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~1 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~2 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~-1 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~-2 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~5 ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~4 ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~3 ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~2 ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~1 ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~ ~-3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~4 ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~3 ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~2 ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~1 ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}
execute as @e[tag=dsGateOpens,tag=dsGateEW] at @s run summon shulker ~ ~ ~3 {Silent:1b,Invulnerable:1b,Glowing:1b,NoAI:1b,AttachFace:0b,Tags:["dsShulker","dsGlow"]}

execute as @e[tag=dsGateOpens,tag=dsGateN,limit=1] at @s unless entity @e[tag=dsGateSwitch1] at @s run summon armor_stand ~4 ~ ~1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch1"]}
execute as @e[tag=dsGateOpens,tag=dsGateS,limit=1] at @s unless entity @e[tag=dsGateSwitch1] at @s run summon armor_stand ~-4 ~ ~-1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch1"]}
execute as @e[tag=dsGateOpens,tag=dsGateE,limit=1] at @s unless entity @e[tag=dsGateSwitch1] at @s run summon armor_stand ~-1 ~ ~4 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch1"]}
execute as @e[tag=dsGateOpens,tag=dsGateW,limit=1] at @s unless entity @e[tag=dsGateSwitch1] at @s run summon armor_stand ~1 ~ ~-4 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch1"]}

execute as @e[tag=dsGateSwitch1] at @s run tag @e[tag=dsGateOpens,limit=1,sort=nearest] add dsGateHasSwitch

execute as @e[tag=dsGateOpens,tag=dsGateN,limit=1,tag=!dsGateHasSwitch] at @s unless entity @e[tag=dsGateSwitch2] at @s run summon armor_stand ~4 ~ ~1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch2"]}
execute as @e[tag=dsGateOpens,tag=dsGateS,limit=1,tag=!dsGateHasSwitch] at @s unless entity @e[tag=dsGateSwitch2] at @s run summon armor_stand ~-4 ~ ~-1 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch2"]}
execute as @e[tag=dsGateOpens,tag=dsGateE,limit=1,tag=!dsGateHasSwitch] at @s unless entity @e[tag=dsGateSwitch2] at @s run summon armor_stand ~-1 ~ ~4 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch2"]}
execute as @e[tag=dsGateOpens,tag=dsGateW,limit=1,tag=!dsGateHasSwitch] at @s unless entity @e[tag=dsGateSwitch2] at @s run summon armor_stand ~1 ~ ~-4 {Silent:1b,Marker:1b,Invisible:1b,Tags:["dsMarker","dsGateSwitch","dsGateSwitch2"]}

execute as @e[tag=dsGateSwitch2] at @s run tag @e[tag=dsGateOpens,limit=1,sort=nearest] add dsGateHasSwitch

scoreboard players set dsGensFixed dsDummy 1