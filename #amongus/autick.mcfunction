execute as @a[tag=amongusplayer,scores={skill=1..,aufatigue=6},predicate=datapack:auuse] at @s run playsound minecraft:entity.player.attack.crit master @s ~ ~ ~ 1 2
execute as @a[tag=amongusplayer,scores={skill=1..,aufatigue=6},predicate=datapack:auuse] at @s run tellraw @s ["",{"text":"You are working too fast and getting tired. Slow down.","color":"red"}]
execute as @a[tag=amongusplayer,scores={skill=1..,aufatigue=0..5},predicate=datapack:auuse] at @s run function datapack:amongus/directory
execute as @a[tag=amongusplayer,predicate=datapack:auuse] run function datapack:amongus/tooltip

execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=emeeting,limit=1,sort=nearest,distance=..3] if score emeeting audummy matches 0 if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score oxygencheckm audummy matches 2 if score reactorcheckm audummy matches 1 if score seismiccheck audummy matches 1 if score lightscheck audummy matches 5 if score lightscheckp audummy matches 5 if score lightscheckm audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 run function datapack:amongus/emeeting


execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=auvending,limit=1,sort=nearest,distance=..2] if score @s auvending matches 0 as @s at @s run function datapack:amongus/auvending

execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus1a,limit=1,sort=nearest,distance=..2.3] if score audpolus1a audummy matches 12 if score audpolus1b audummy matches 12 run function datapack:amongus/audpolus1a
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus1b,limit=1,sort=nearest,distance=..2.3] if score audpolus1a audummy matches 12 if score audpolus1b audummy matches 12 run function datapack:amongus/audpolus1b
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus1ai,limit=1,sort=nearest,distance=..2.3] if score audpolus1a audummy matches 12 if score audpolus1b audummy matches 12 run function datapack:amongus/audpolus1ai
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus1bi,limit=1,sort=nearest,distance=..2.3] if score audpolus1a audummy matches 12 if score audpolus1b audummy matches 12 run function datapack:amongus/audpolus1bi

execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus2a,limit=1,sort=nearest,distance=..2.3] if score audpolus2a audummy matches 12 if score audpolus2b audummy matches 12 run function datapack:amongus/audpolus2a
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus2b,limit=1,sort=nearest,distance=..2.3] if score audpolus2a audummy matches 12 if score audpolus2b audummy matches 12 run function datapack:amongus/audpolus2b
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus2ai,limit=1,sort=nearest,distance=..2.3] if score audpolus2a audummy matches 12 if score audpolus2b audummy matches 12 run function datapack:amongus/audpolus2ai
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audpolus2bi,limit=1,sort=nearest,distance=..2.3] if score audpolus2a audummy matches 12 if score audpolus2b audummy matches 12 run function datapack:amongus/audpolus2bi

execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audmira1a,limit=1,sort=nearest,distance=..2.3] if score audmira1a audummy matches 12 if score audmira1b audummy matches 12 run function datapack:amongus/audmira1a
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audmira1b,limit=1,sort=nearest,distance=..2.3] if score audmira1a audummy matches 12 if score audmira1b audummy matches 12 run function datapack:amongus/audmira1b
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audmira1ai,limit=1,sort=nearest,distance=..2.3] if score audmira1a audummy matches 12 if score audmira1b audummy matches 12 run function datapack:amongus/audmira1ai
execute as @a[tag=amongusplayer,scores={skill=1..},predicate=datapack:auuse] at @s if entity @e[tag=audmira1bi,limit=1,sort=nearest,distance=..2.3] if score audmira1a audummy matches 12 if score audmira1b audummy matches 12 run function datapack:amongus/audmira1bi

execute as @a[tag=impostor,nbt={SelectedItem:{tag:{ausabotage:1}}}] at @s run title @s actionbar ["",{"text":"Cooldown - ","color":"dark_red"},{"text":"Reactor Meltdown: ","color":"red"},{"score":{"name":"ReactorMeltdown","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" O2 Depletion: ","color":"red"},{"score":{"name":"OxygenDepletion","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Blackout: ","color":"red"},{"score":{"name":"Blackout","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Disable Comms: ","color":"red"},{"score":{"name":"DisableComms","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Lock Doors: ","color":"red"},{"score":{"name":"LockDoors","objective":"ausabotage"},"bold":true,"color":"white"}]
execute as @a[tag=impostor,scores={skill=1..,aukillcd=1..},nbt={SelectedItem:{tag:{aukill:1}}}] at @s run tellraw @s ["",{"text":"Kill is on cooldown! Please wait.","color":"red"}]
execute as @a[tag=impostor,nbt={SelectedItem:{tag:{ausabotagep:1}}}] at @s run title @s actionbar ["",{"text":"Cooldown - ","color":"dark_red"},{"text":"Seismic Stabilizers Meltdown: ","color":"red"},{"score":{"name":"SeismicMeltdown","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Blackout: ","color":"red"},{"score":{"name":"BlackoutPolus","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Disable Comms: ","color":"red"},{"score":{"name":"DisableComms","objective":"ausabotage"},"bold":true,"color":"white"}]
execute as @a[tag=impostor,nbt={SelectedItem:{tag:{ausabotagepld:1}}}] at @s run title @s actionbar ["",{"text":"Lock Doors Cooldown - ","color":"dark_red"},{"text":" Office: ","color":"red"},{"score":{"name":"LockOffice","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Electrical: ","color":"red"},{"score":{"name":"LockElectrical","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Oxygen: ","color":"red"},{"score":{"name":"LockOxygen","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Communications: ","color":"red"},{"score":{"name":"LockCommunications","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Storage: ","color":"red"},{"score":{"name":"LockStorage","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Weapons: ","color":"red"},{"score":{"name":"LockWeapons","objective":"ausabotage"},"bold":true,"color":"white"}]
execute as @a[tag=impostor,nbt={SelectedItem:{tag:{ausabotagem:1}}}] at @s run title @s actionbar ["",{"text":"Cooldown - ","color":"dark_red"},{"text":"Reactor Meltdown: ","color":"red"},{"score":{"name":"ReactorMeltdownM","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" O2 Depletion: ","color":"red"},{"score":{"name":"OxygenDepletionM","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Blackout: ","color":"red"},{"score":{"name":"BlackoutMira","objective":"ausabotage"},"bold":true,"color":"white"},{"text":" Disable Comms: ","color":"red"},{"score":{"name":"DisableComms","objective":"ausabotage"},"bold":true,"color":"white"}]

execute if score @e[tag=reactorcheck,limit=1] audummy matches 1 if score @e[tag=reactorcheck2,limit=1] audummy matches 1 run function datapack:amongus/reactormeltdownsave
execute if score @e[tag=o2check,limit=1] audummy matches 10 if score @e[tag=o2check2,limit=1] audummy matches 10 run function datapack:amongus/oxygendepletionsave

execute if score @e[tag=seismiccheck,limit=1] audummy matches 1 if score @e[tag=seismiccheck2,limit=1] audummy matches 1 run function datapack:amongus/seismicmeltdownsave

execute if score @e[tag=reactorcheckm,limit=1] audummy matches 1 if score @e[tag=reactorcheckm2,limit=1] audummy matches 1 run function datapack:amongus/reactormeltdownsavem
execute if score @e[tag=o2checkm,limit=1] audummy matches 10 if score @e[tag=o2check2m,limit=1] audummy matches 10 run function datapack:amongus/oxygendepletionsavem

execute as @a[tag=impostor,scores={skill=1..,aukillcd=0},nbt={SelectedItem:{tag:{aukill:1}}}] at @s if entity @e[sort=nearest,limit=1,tag=crewmate,tag=!aughost,distance=..3.5] run function datapack:amongus/kill
execute as @a[tag=impostor,scores={aukillcd=1..},nbt={SelectedItem:{tag:{aukill:1}}}] at @s run title @s actionbar ["",{"text":"Kill Cooldown: ","color":"red"},{"score":{"name":"@s","objective":"aukillcd"},"bold":true,"color":"dark_red"}]
execute as @a[tag=impostor,scores={aukillcd=0},nbt={SelectedItem:{tag:{aukill:1}}}] at @s unless entity @e[sort=nearest,limit=1,tag=crewmate,tag=!aughost,distance=..3.5] run title @s actionbar ["",{"text":"Kill available! ","bold":true,"color":"dark_red"},{"text":"No nearby victim found.","color":"red"}]
execute as @a[tag=impostor,scores={aukillcd=0},nbt={SelectedItem:{tag:{aukill:1}}}] at @s if entity @e[sort=nearest,limit=1,tag=crewmate,tag=!aughost,distance=..3.5] run title @s actionbar ["",{"text":"Kill available! ","bold":true,"color":"dark_red"},{"text":"Victim: ","color":"red"},{"selector":"@e[sort=nearest,limit=1,tag=crewmate,tag=!aughost,distance=..3.5]"}]

execute as @a[tag=amongusplayer,nbt={SelectedItem:{tag:{aureport:1}}}] at @s unless entity @e[sort=nearest,limit=1,tag=aucorpsed,distance=..4] run title @s actionbar ["",{"text":"No dead body nearby.","color":"dark_green"}]
execute as @a[tag=amongusplayer,nbt={SelectedItem:{tag:{aureport:1}}}] at @s if entity @e[sort=nearest,limit=1,tag=aucorpsed,distance=..4] run title @s actionbar ["",{"text":"Body of ","color":"red"},{"selector":"@e[sort=nearest,limit=1,tag=aucorpsed,distance=..4]","bold":true,"color":"dark_red"},{"text":" nearby!","color":"red"}]
execute as @a[scores={skill=1..},tag=amongusplayer,nbt={SelectedItem:{tag:{aureport:1}}}] at @s if entity @e[sort=nearest,limit=1,tag=aucorpsed,distance=..4] run function datapack:amongus/aureport

execute store result score Cafeteria aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=179,y=193,z=-301,dx=37,dy=6,dz=37]
execute store result score Admin aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=207,y=193,z=-254,dx=19,dy=6,dz=16] 
execute store result score Medbay aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=159,y=193,z=-275,dx=24,dy=6,dz=18] 
execute store result score Reactor aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=97,y=193,z=-273,dx=21,dy=15,dz=30] 
execute store result score UpperEngine aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=118,y=193,z=-293,dx=22,dy=10,dz=22] 
execute store result score LowerEngine aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=118,y=193,z=-244,dx=22,dy=10,dz=22] 
execute store result score Security aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=142,y=193,z=-269,dx=13,dy=6,dz=21] 
execute store result score Electrical aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=165,y=193,z=-252,dx=19,dy=6,dz=25] 
execute store result score Storage aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=183,y=193,z=-245,dx=19,dy=6,dz=32] 
execute store result score Communications aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=206,y=193,z=-223,dx=16,dy=6,dz=10] 
execute store result score Shields aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=225,y=193,z=-241,dx=22,dy=6,dz=25] 
execute store result score Navigation aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=262,y=193,z=-266,dx=11,dy=6,dz=16] 
execute store result score Oxygen aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=213,y=193,z=-269,dx=17,dy=6,dz=10] 
execute store result score Weapons aucounter if entity @a[tag=amongusplayer,tag=!aughost,x=228,y=193,z=-295,dx=17,dy=6,dz=21]

execute if score CommunicationsDisabled disabledcomms matches 50 as @a[tag=amongusplayer,predicate=datapack:auuse,scores={skill=1..}] at @s if entity @e[tag=auadmin,limit=1,distance=..2.5] run function datapack:amongus/admin
execute as @a[tag=amongusplayer,scores={auadmining=1}] at @s unless entity @e[tag=auadmin,limit=1,distance=..2.5] run function datapack:amongus/adminf

scoreboard players set @a[tag=amongusplayer,scores={skill=1..}] skill 0

execute as @a[scores={AmongUs=1}] at @s run function datapack:amongus/join
scoreboard players enable @a[scores={AmongUs=1}] AmongUs
scoreboard players set @a[scores={AmongUs=1}] AmongUs 0

execute unless score reactorcheck audummy matches 1 run effect give @a[tag=amongusplayer] minecraft:speed 1 1 true
execute unless score seismiccheck audummy matches 1 run effect give @a[tag=amongusplayer] minecraft:speed 1 0 true
execute unless score reactorcheckm audummy matches 1 run effect give @a[tag=amongusplayer] minecraft:speed 1 0 true
execute unless score oxygencheck audummy matches 2 run effect give @a[tag=amongusplayer] minecraft:speed 1 1 true
execute unless score oxygencheckm audummy matches 2 run effect give @a[tag=amongusplayer] minecraft:speed 1 1 true

clear @a[tag=amongusplayer] minecraft:glass_bottle
effect give @a[tag=amongusplayer] minecraft:weakness 1 100 true

execute as @a[tag=impostor,scores={audummy=0},predicate=datapack:auuse] at @s if entity @e[tag=auvent,distance=..2] run title @s actionbar ["",{"text":"Vent nearby. Click to hide.","color":"red"}]
execute as @a[tag=impostor,scores={audummy=1}] at @s unless entity @e[tag=auvent,distance=..1.5] run scoreboard players set @s audummy 0
title @a[tag=impostor,scores={audummy=1},nbt=!{SelectedItem:{tag:{aukill:1}}},nbt=!{SelectedItem:{tag:{aureport:1}}}] actionbar ["",{"text":"Hidden in vent.","color":"red"}]
execute as @a[tag=impostor,tag=pventcycle] at @s unless entity @e[tag=auvent,limit=1,sort=nearest,distance=..2] run tag @s remove pventcycle
execute as @a[tag=impostor,tag=pventcycle] at @s if entity @e[tag=pcrvent,limit=1,sort=nearest,distance=..2] run tag @s remove pventcycle

effect give @a[tag=impostor,scores={audummy=1}] minecraft:invisibility 1 0 true
effect clear @a[tag=impostor,scores={audummy=0}] minecraft:invisibility
execute as @a[tag=impostor] at @s run particle dust 1.000 0.000 0.000 1 ~ ~3 ~ 0 0 0 100 1 normal @a[tag=impostor]

execute if score timer audummy matches 0.. run title @a[tag=amongusplayer] actionbar ["",{"text":"Game starting in... ","color":"white"},{"score":{"name":"timer","objective":"audummy"},"bold":true,"color":"white"}]
execute if score aumap audummy matches 1 if score timer audummy matches -1 run function datapack:amongus/start
execute if score aumap audummy matches 2 if score timer audummy matches -1 run function datapack:amongus/startpolus
execute if score aumap audummy matches 3 if score timer audummy matches -1 run function datapack:amongus/startmira
execute if score timer audummy matches -1 run scoreboard players set timer audummy -2

execute store result bossbar minecraft:taskmeter value run scoreboard players get taskbar audummy
execute store result bossbar minecraft:taskmeter max run scoreboard players get taskbarmax audummy

execute as @a[tag=!amongusplayer,scores={AmongUs=1}] at @s run function datapack:amongus/join

gamemode spectator @a[tag=aughost]

execute as @a run function datapack:amongus/gui/check

execute if score SubmitScan au_redtasks matches 20 as @a[tag=submitscan,team=au_red] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_bluetasks matches 20 as @a[tag=submitscan,team=au_blue] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_yellowtasks matches 20 as @a[tag=submitscan,team=au_yellow] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_greentasks matches 20 as @a[tag=submitscan,team=au_green] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_whitetasks matches 20 as @a[tag=submitscan,team=au_white] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_blacktasks matches 20 as @a[tag=submitscan,team=au_black] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_purpletasks matches 20 as @a[tag=submitscan,team=au_purple] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_pinktasks matches 20 as @a[tag=submitscan,team=au_pink] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_cyantasks matches 20 as @a[tag=submitscan,team=au_cyan] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_orangetasks matches 20 as @a[tag=submitscan,team=au_orange] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_limetasks matches 20 as @a[tag=submitscan,team=au_lime] run function datapack:amongus/taskcomplete
execute if score SubmitScan au_graytasks matches 20 as @a[tag=submitscan,team=au_gray] run function datapack:amongus/taskcomplete

execute if score SubmitScan au_redtasks matches 1.. as @a[team=au_red] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_bluetasks matches 1.. as @a[team=au_blue] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_yellowtasks matches 1.. as @a[team=au_yellow] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_greentasks matches 1.. as @a[team=au_green] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_whitetasks matches 1.. as @a[team=au_white] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_blacktasks matches 1.. as @a[team=au_black] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_purpletasks matches 1.. as @a[team=au_purple] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_pinktasks matches 1.. as @a[team=au_pink] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_cyantasks matches 1.. as @a[team=au_cyan] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_orangetasks matches 1.. as @a[team=au_orange] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_limetasks matches 1.. as @a[team=au_lime] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]
execute if score SubmitScan au_graytasks matches 1.. as @a[team=au_gray] at @s run tp @s @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest]

execute if score SubmitScan au_redtasks matches 1.. as @a[team=au_red] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_red] ~ ~ ~ 90 0
execute if score SubmitScan au_bluetasks matches 1.. as @a[team=au_blue] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_blue] ~ ~ ~ 90 0
execute if score SubmitScan au_yellowtasks matches 1.. as @a[team=au_yellow] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_yellow] ~ ~ ~ 90 0
execute if score SubmitScan au_greentasks matches 1.. as @a[team=au_green] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_green] ~ ~ ~ 90 0
execute if score SubmitScan au_whitetasks matches 1.. as @a[team=au_white] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_white] ~ ~ ~ 90 0
execute if score SubmitScan au_blacktasks matches 1.. as @a[team=au_black] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_black] ~ ~ ~ 90 0
execute if score SubmitScan au_purpletasks matches 1.. as @a[team=au_purple] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_purple] ~ ~ ~ 90 0
execute if score SubmitScan au_pinktasks matches 1.. as @a[team=au_pink] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_pink] ~ ~ ~ 90 0
execute if score SubmitScan au_cyantasks matches 1.. as @a[team=au_cyan] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_cyan] ~ ~ ~ 90 0
execute if score SubmitScan au_orangetasks matches 1.. as @a[team=au_orange] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_orange] ~ ~ ~ 90 0
execute if score SubmitScan au_limetasks matches 1.. as @a[team=au_lime] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_lime] ~ ~ ~ 90 0
execute if score SubmitScan au_graytasks matches 1.. as @a[team=au_gray] at @s as @e[tag=taskcenter,tag=submitscan,limit=1,sort=nearest] at @s run tp @a[team=au_gray] ~ ~ ~ 90 0

execute if score auvisuals audummy matches 1 run function datapack:amongus/auvisuals

execute as @e[tag=ejectmark] at @s run tp @e[tag=ejected] @s
execute as @e[tag=ejectmark,scores={audummy=190}] at @s run fill 188 189 -302 194 187 -302 minecraft:white_stained_glass destroy
execute as @e[tag=ejectmark,scores={audummy=190}] at @s run fill 202 189 -302 208 187 -302 minecraft:white_stained_glass destroy
execute as @e[tag=ejectmark,scores={audummy=170}] at @s run fill 197 189 -301 199 186 -301 air destroy
execute as @e[tag=ejectmark,scores={audummy=145}] at @s run fill 197 189 -302 199 186 -302 air destroy
execute as @e[tag=ejectmark,scores={audummy=130..140}] at @s run tp @s ^ ^ ^-0.5
execute as @e[tag=ejectmark,scores={audummy=110..130}] at @s run tp @s ^ ^ ^-0.3
execute as @e[tag=ejectmark,scores={audummy=10..110}] at @s run tp @s ^ ^ ^-0.05
execute as @e[tag=ejectmark,scores={audummy=30}] at @s run fill 197 189 -301 199 186 -301 gray_concrete
execute as @e[tag=ejectmark,scores={audummy=30}] at @s run fill 197 189 -302 199 186 -302 light_gray_concrete
execute as @e[tag=ejectmark,scores={audummy=79}] at @s run effect give @a[tag=ejected] minecraft:resistance 4 100 true
execute as @e[tag=ejectmark,scores={audummy=79}] at @s run effect give @a[tag=ejected] minecraft:wither 3 10 true
execute as @e[tag=ejectmark,scores={audummy=20}] at @s run tag @a[tag=ejected] add aughost
execute as @e[tag=ejectmark,scores={audummy=30}] at @s run title @a times 25 60 25
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was an impostor.","color":"white"}]
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s run scoreboard players remove impostors audummy 1
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s run scoreboard players remove crewmates audummy 1
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was not an impostor.","color":"white"}]
execute as @e[tag=ejectmark,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmark,scores={audummy=1}] at @s as @a[tag=ejected] at @s if score confirmejects audummy matches 1 run title @a subtitle ["",{"score":{"name":"impostors","objective":"audummy"},"color":"white"},{"text":" impostors remain.","color":"white"}]
execute as @e[tag=ejectmark,scores={audummy=1}] at @s as @a[tag=ejected] at @s run tp @s @a[tag=!aughost,tag=impostor,limit=1,sort=nearest]
execute as @e[tag=ejectmark,scores={audummy=20}] at @s run tag @a[tag=ejected] remove ejected
execute as @e[tag=ejectmark,scores={audummy=0}] at @s run fill 188 189 -302 194 187 -302 minecraft:cyan_concrete replace
execute as @e[tag=ejectmark,scores={audummy=0}] at @s run fill 202 189 -302 208 187 -302 minecraft:cyan_concrete replace
execute as @e[tag=ejectmark,scores={audummy=0}] at @s run scoreboard players remove players audummy 1
execute as @e[tag=ejectmark,scores={audummy=0}] at @s run function datapack:amongus/nextround
kill @e[tag=ejectmark,scores={audummy=0}]
scoreboard players remove @e[tag=ejectmark] audummy 1

execute as @e[tag=ejectmarkpolus] at @s run tp @e[tag=ejected] @s
execute as @e[tag=ejectmarkpolus] at @s run effect give @a[tag=ejected] resistance 2 100 true
execute as @e[tag=ejectmarkpolus,scores={audummy=190}] at @s run setblock 111 62 -224 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=180}] at @s run setblock 112 62 -224 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=170}] at @s run setblock 112 62 -223 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=160}] at @s run setblock 112 62 -222 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=150}] at @s run setblock 111 62 -222 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=140}] at @s run setblock 110 62 -222 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=130}] at @s run setblock 110 62 -223 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=120}] at @s run setblock 110 62 -224 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=95}] at @s run setblock 111 62 -223 minecraft:air destroy
execute as @e[tag=ejectmarkpolus,scores={audummy=75..94}] at @s run tp @s ^ ^-0.5 ^
execute as @e[tag=ejectmarkpolus,scores={audummy=60..74}] at @s run tp @s ^ ^0.20 ^
execute as @e[tag=ejectmarkpolus,scores={audummy=20..50}] at @s run tp @s ^ ^-0.10 ^
execute as @e[tag=ejectmarkpolus,scores={audummy=20}] at @s run tag @a[tag=ejected] add aughost
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s run title @a times 25 60 25
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was an impostor.","color":"white"}]
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=impostor] at @s run scoreboard players remove impostors audummy 1
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s run scoreboard players remove crewmates audummy 1
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was not an impostor.","color":"white"}]
execute as @e[tag=ejectmarkpolus,scores={audummy=30}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmarkpolus,scores={audummy=1}] at @s as @a[tag=ejected] at @s if score confirmejects audummy matches 1 run title @a subtitle ["",{"score":{"name":"impostors","objective":"audummy"},"color":"white"},{"text":" impostors remain.","color":"white"}]
execute as @e[tag=ejectmarkpolus,scores={audummy=1}] at @s as @a[tag=ejected] at @s run tp @s @a[tag=!aughost,tag=impostor,limit=1,sort=nearest]
execute as @e[tag=ejectmarkpolus,scores={audummy=20}] at @s run tag @a[tag=ejected] remove ejected
execute as @e[tag=ejectmarkpolus,scores={audummy=0}] at @s run fill 112 62 -222 110 62 -224 minecraft:smooth_stone
execute as @e[tag=ejectmarkpolus,scores={audummy=0}] at @s run fill 110 65 -240 112 65 -240 minecraft:structure_void replace barrier
execute as @e[tag=ejectmarkpolus,scores={audummy=0}] at @s run scoreboard players remove players audummy 1
execute as @e[tag=ejectmarkpolus,scores={audummy=0}] at @s run function datapack:amongus/nextround
kill @e[tag=ejectmarkpolus,scores={audummy=0}]
scoreboard players remove @e[tag=ejectmarkpolus] audummy 1

execute as @e[tag=ejectmarkmira] at @s run tp @e[tag=ejected] @s
execute as @e[tag=ejectmarkmira,scores={audummy=190}] at @s run fill 350 132 -323 340 126 -323 minecraft:glass destroy
execute as @e[tag=ejectmarkmira,scores={audummy=190}] at @s run fill 332 132 -323 322 126 -323 minecraft:glass destroy
execute as @e[tag=ejectmarkmira,scores={audummy=170}] at @s run fill 338 131 -323 334 126 -323 air destroy
execute as @e[tag=ejectmarkmira,scores={audummy=140..160}] at @s run tp @s ^ ^ ^-0.3
execute as @e[tag=ejectmarkmira,scores={audummy=130}] at @s run fill 339 131 -322 333 126 -315 tnt replace structure_void
execute as @e[tag=ejectmarkmira,scores={audummy=130}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 0
execute as @e[tag=ejectmarkmira,scores={audummy=110}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 0
execute as @e[tag=ejectmarkmira,scores={audummy=90}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 0
execute as @e[tag=ejectmarkmira,scores={audummy=70}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2
execute as @e[tag=ejectmarkmira,scores={audummy=65}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:entity.creeper.primed master @s ~ ~ ~ 1 1
execute as @e[tag=ejectmarkmira,scores={audummy=30}] at @s as @a[tag=amongusplayer] at @s run playsound minecraft:entity.generic.explode master @s ~ ~ ~ 1 0
execute as @e[tag=ejectmarkmira,scores={audummy=30}] at @s run fill 339 131 -322 333 126 -315 minecraft:structure_void replace tnt
execute as @e[tag=ejectmarkmira,scores={audummy=30}] at @s run particle explosion 336 128 -319 2 3 2 0 20 force
execute as @e[tag=ejectmarkmira,scores={audummy=30}] at @s run particle smoke 336 128 -319 1.5 1.5 1.5 0 200 force
execute as @e[tag=ejectmarkmira,scores={audummy=20..30}] at @s run tp @s ^ ^2 ^-2
execute as @e[tag=ejectmarkmira,scores={audummy=20}] at @s run tag @a[tag=ejected] add aughost
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s run title @a times 25 60 25
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was an impostor.","color":"white"}]
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=impostor] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=impostor] at @s run scoreboard players remove impostors audummy 1
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=crewmate] at @s run scoreboard players remove crewmates audummy 1
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 1 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was not an impostor.","color":"white"}]
execute as @e[tag=ejectmarkmira,scores={audummy=10}] at @s as @a[tag=ejected,tag=crewmate] at @s if score confirmejects audummy matches 0 run title @a[tag=amongusplayer] title ["",{"selector":"@a[tag=ejected]","color":"white"},{"text":" was ejected.","color":"white"}]
execute as @e[tag=ejectmarkmira,scores={audummy=1}] at @s as @a[tag=ejected] at @s if score confirmejects audummy matches 1 run title @a subtitle ["",{"score":{"name":"impostors","objective":"audummy"},"color":"white"},{"text":" impostors remain.","color":"white"}]
execute as @e[tag=ejectmarkmira,scores={audummy=1}] at @s as @a[tag=ejected] at @s run tp @s @a[tag=!aughost,tag=impostor,limit=1,sort=nearest]
execute as @e[tag=ejectmarkmira,scores={audummy=5}] at @s run tag @a[tag=ejected] remove ejected
execute as @e[tag=ejectmarkmira,scores={audummy=0}] at @s run fill 350 132 -323 340 126 -323 minecraft:quartz_pillar replace minecraft:glass
execute as @e[tag=ejectmarkmira,scores={audummy=0}] at @s run fill 332 132 -323 322 126 -323 minecraft:quartz_pillar replace minecraft:glass
execute as @e[tag=ejectmarkmira,scores={audummy=0}] at @s run fill 338 131 -323 334 126 -323 quartz_pillar
execute as @e[tag=ejectmarkmira,scores={audummy=0}] at @s run scoreboard players remove players audummy 1
execute as @e[tag=ejectmarkmira,scores={audummy=0}] at @s run function datapack:amongus/nextround

kill @e[tag=ejectmarkmira,scores={audummy=0}]
scoreboard players remove @e[tag=ejectmarkmira] audummy 1

execute if score lockcafe audummy matches 1.. run fill 200 198 -264 196 194 -264 minecraft:quartz_pillar replace
execute if score lockcafe audummy matches 1.. run fill 179 198 -281 179 194 -285 minecraft:quartz_pillar replace
execute if score lockcafe audummy matches 1.. run fill 217 198 -285 217 194 -281 minecraft:quartz_pillar replace
execute if score lockele audummy matches 1.. run fill 166 198 -227 168 194 -227 minecraft:quartz_pillar replace
execute if score lockmed audummy matches 1.. run fill 168 198 -280 164 194 -280 minecraft:quartz_pillar replace
execute if score locksecu audummy matches 1.. run fill 141 198 -256 141 194 -260 minecraft:quartz_pillar replace
execute if score lockstor audummy matches 1.. run fill 200 198 -246 196 194 -246 minecraft:quartz_pillar replace
execute if score lockstor audummy matches 1.. run fill 203 198 -233 203 194 -229 minecraft:quartz_pillar replace
execute if score lockstor audummy matches 1.. run fill 182 198 -222 182 194 -226 minecraft:quartz_pillar replace
execute if score lockengl audummy matches 1.. run fill 140 198 -231 140 194 -235 minecraft:quartz_pillar replace
execute if score lockengl audummy matches 1.. run fill 128 198 -245 132 194 -245 minecraft:quartz_pillar replace
execute if score lockengu audummy matches 1.. run fill 132 198 -271 128 194 -271 minecraft:quartz_pillar replace
execute if score lockengu audummy matches 1.. run fill 140 198 -285 140 194 -281 minecraft:quartz_pillar replace

execute if score lockcafe audummy matches 0 run fill 200 198 -264 196 194 -264 minecraft:air replace
execute if score lockcafe audummy matches 0 run fill 179 198 -281 179 194 -285 minecraft:air replace
execute if score lockcafe audummy matches 0 run fill 217 198 -285 217 194 -281 minecraft:air replace
execute if score lockele audummy matches 0 run fill 166 198 -227 168 194 -227 minecraft:air replace
execute if score lockmed audummy matches 0 run fill 168 198 -280 164 194 -280 minecraft:air replace
execute if score locksecu audummy matches 0 run fill 141 198 -256 141 194 -260 minecraft:air replace
execute if score lockstor audummy matches 0 run fill 200 198 -246 196 194 -246 minecraft:air replace
execute if score lockstor audummy matches 0 run fill 203 198 -233 203 194 -229 minecraft:air replace
execute if score lockstor audummy matches 0 run fill 182 198 -222 182 194 -226 minecraft:air replace
execute if score lockengl audummy matches 0 run fill 140 198 -231 140 194 -235 minecraft:air replace
execute if score lockengl audummy matches 0 run fill 128 198 -245 132 194 -245 minecraft:air replace
execute if score lockengu audummy matches 0 run fill 132 198 -271 128 194 -271 minecraft:air replace
execute if score lockengu audummy matches 0 run fill 140 198 -285 140 194 -281 minecraft:air replace

execute if score CommunicationsDisabled disabledcomms matches 50 run function datapack:amongus/tasktracking

execute unless score CommunicationsDisabled disabledcomms matches 50 run effect give @e[tag=commsmark] minecraft:glowing 2 1 true
execute unless score CommsMira audummy matches 25 run effect give @e[tag=CommsMarkM] minecraft:glowing 1 1 true
execute unless score CommsMira2 audummy matches 25 run effect give @e[tag=CommsMarkM2] minecraft:glowing 1 1 true

effect give @e[tag=relvisuals] minecraft:glowing 2 0 true
execute if score aumap audummy matches 1 unless score lightscheck audummy matches 5 run effect give @a[tag=crewmate,tag=!aughost] minecraft:blindness 2 1 true
execute if score aumap audummy matches 1 unless score lightscheck audummy matches 5 run effect give @a[tag=amongusplayer,tag=!aughost] minecraft:speed 2 0 true
execute if score aumap audummy matches 1 unless score lightscheck audummy matches 5 run effect give @e[tag=lightsmark] minecraft:glowing 2 1 true
execute if score aumap audummy matches 1 run scoreboard players set lightscheck audummy 0

execute if score aumap audummy matches 2 unless score lightscheckp audummy matches 5 run effect give @a[tag=crewmate,tag=!aughost] minecraft:blindness 2 1 true
execute if score aumap audummy matches 2 unless score lightscheckp audummy matches 5 run effect give @a[tag=amongusplayer,tag=!aughost] minecraft:speed 2 0 true
execute if score aumap audummy matches 2 unless score lightscheckp audummy matches 5 run effect give @e[tag=lightsmarkp] minecraft:glowing 2 1 true
execute if score aumap audummy matches 2 run scoreboard players set lightscheckp audummy 0

execute if score aumap audummy matches 3 unless score lightscheckm audummy matches 5 run effect give @a[tag=crewmate,tag=!aughost] minecraft:blindness 2 1 true
execute if score aumap audummy matches 3 unless score lightscheckm audummy matches 5 run effect give @a[tag=amongusplayer,tag=!aughost] minecraft:speed 2 0 true
execute if score aumap audummy matches 3 unless score lightscheckm audummy matches 5 run effect give @e[tag=lightsmarkm] minecraft:glowing 2 1 true
execute if score aumap audummy matches 3 run scoreboard players set lightscheckm audummy 0





#SECURITY CAMERAS

execute store result score CurrentlyCamming auCamDummy if entity @a[tag=amongusplayer,scores={auCamming=1..}]
execute if entity @a[tag=amongusplayer,scores={auCamming=1}] as @e[tag=auCamVisualSK1] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=2}] as @e[tag=auCamVisualSK2] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=3}] as @e[tag=auCamVisualSK3] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=4}] as @e[tag=auCamVisualSK4] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=5}] as @e[tag=auCamVisualPO1] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=6}] as @e[tag=auCamVisualPO2] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=7}] as @e[tag=auCamVisualPO3] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=8}] as @e[tag=auCamVisualPO4] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=9}] as @e[tag=auCamVisualPO5] at @s run function datapack:amongus/camvisuals
execute if entity @a[tag=amongusplayer,scores={auCamming=10}] as @e[tag=auCamVisualPO6] at @s run function datapack:amongus/camvisuals

#1-4 THE SKELD
effect give @a[scores={auCamming=1..}] speed 1 3 true
effect give @a[scores={auCamming=1..}] invisibility 1 2 true
tp @a[scores={auCamming=1}] @e[tag=CamSK1,limit=1]
tp @a[scores={auCamming=2}] @e[tag=CamSK2,limit=1]
tp @a[scores={auCamming=3}] @e[tag=CamSK3,limit=1]
tp @a[scores={auCamming=4}] @e[tag=CamSK4,limit=1]
tp @a[scores={auCamming=5}] @e[tag=CamPO1,limit=1]
tp @a[scores={auCamming=6}] @e[tag=CamPO2,limit=1]
tp @a[scores={auCamming=7}] @e[tag=CamPO3,limit=1]
tp @a[scores={auCamming=8}] @e[tag=CamPO4,limit=1]
tp @a[scores={auCamming=9}] @e[tag=CamPO5,limit=1]
tp @a[scores={auCamming=10}] @e[tag=CamPO6,limit=1]

#MIRA DOORS
execute if entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] positioned 327.47 135.00 -322.68 if block 327 138 -323 minecraft:light_blue_stained_glass_pane run playsound minecraft:block.piston.extend master @a[distance=..10] 327.47 135.00 -322.68 1 1
execute if entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] positioned 327.47 135.00 -322.68 if block 327 138 -323 minecraft:light_blue_stained_glass_pane run playsound minecraft:entity.horse.breathe master @a[distance=..10] 327.47 135.00 -322.68 1 1
execute if entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] run fill 332 141 -323 322 135 -323 minecraft:structure_void replace minecraft:light_blue_stained_glass_pane

execute unless entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] positioned 327.47 135.00 -322.68 if block 327 138 -323 minecraft:structure_void run playsound minecraft:block.piston.contract master @a[distance=..10] 327.47 135.00 -322.68 1 1
execute unless entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] positioned 327.47 135.00 -322.68 if block 327 138 -323 minecraft:structure_void run playsound minecraft:entity.horse.breathe master @a[distance=..10] 327.47 135.00 -322.68 1 1
execute unless entity @a[tag=!aughost,tag=amongusplayer,x=321,y=135,z=-325,dx=12,dy=6,dz=4] run fill 332 141 -323 322 135 -323 minecraft:light_blue_stained_glass_pane replace minecraft:structure_void

execute if entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] positioned 345 134 -323 if block 350 141 -323 minecraft:light_blue_stained_glass_pane run playsound minecraft:block.piston.extend master @a[distance=..10] 345 134 -323 1 1
execute if entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] positioned 345 134 -323 if block 350 141 -323 minecraft:light_blue_stained_glass_pane run playsound minecraft:entity.horse.breathe master @a[distance=..10] 345 134 -323 1 1
execute if entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] run fill 350 141 -323 340 135 -323 minecraft:structure_void replace minecraft:light_blue_stained_glass_pane

execute unless entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] positioned 345 134 -323 if block 350 141 -323 minecraft:structure_void run playsound minecraft:block.piston.contract master @a[distance=..10] 345 134 -323 1 1
execute unless entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] positioned 345 134 -323 if block 350 141 -323 minecraft:structure_void run playsound minecraft:entity.horse.breathe master @a[distance=..10] 345 134 -323 1 1
execute unless entity @a[tag=!aughost,tag=amongusplayer,x=339,y=135,z=-325,dx=12,dy=6,dz=4] run fill 350 141 -323 340 135 -323 minecraft:light_blue_stained_glass_pane replace minecraft:structure_void

#MIRA SENSORS
execute as @a[tag=aucommsmira2] at @s unless entity @e[tag=auSensorCheck,distance=..3] run function datapack:amongus/aulogleave

execute if score MiraSensorSW audummy2 matches 0 as @e[tag=auSensorSW] at @s as @a[tag=amongusplayer,tag=!aughost,dx=0,dz=0,dy=2,limit=1] at @s run function datapack:amongus/sensorsw
execute if score MiraSensorSE audummy2 matches 0 as @e[tag=auSensorSE] at @s as @a[tag=amongusplayer,tag=!aughost,dx=0,dz=0,dy=2,limit=1] at @s run function datapack:amongus/sensorse
execute if score MiraSensorN audummy2 matches 0 as @e[tag=auSensorN] at @s as @a[tag=amongusplayer,tag=!aughost,dx=0,dz=0,dy=2,limit=1] at @s run function datapack:amongus/sensorn


execute if score MiraSensorSW audummy2 matches 1.. run scoreboard players remove MiraSensorSW audummy2 1
execute if score MiraSensorSE audummy2 matches 1.. run scoreboard players remove MiraSensorSE audummy2 1
execute if score MiraSensorN audummy2 matches 1.. run scoreboard players remove MiraSensorN audummy2 1
execute if score MiraSensorSW audummy2 matches 90 as @e[tag=auSensorSW] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:light_gray_concrete replace green_concrete
execute if score MiraSensorSE audummy2 matches 90 as @e[tag=auSensorSE] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:light_gray_concrete replace orange_concrete 
execute if score MiraSensorN audummy2 matches 90 as @e[tag=auSensorN] at @s run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:light_gray_concrete replace blue_concrete

execute if score movespeed audummy matches 1 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.1
execute if score movespeed audummy matches 2 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.125
execute if score movespeed audummy matches 3 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.15
execute if score movespeed audummy matches 4 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.175
execute if score movespeed audummy matches 5 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.2
execute if score movespeed audummy matches 6 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.225
execute if score movespeed audummy matches 7 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.25
execute if score movespeed audummy matches 8 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.275
execute if score movespeed audummy matches 9 as @a[tag=amongusplayer] at @s run attribute @s minecraft:generic.movement_speed base set 0.3

execute as @e[tag=aured,tag=auseat] at @s unless entity @a[team=au_red,limit=1] run team join au_red @a[distance=..1]
execute as @e[tag=aublue,tag=auseat] at @s unless entity @a[team=au_blue,limit=1] run team join au_blue @a[distance=..1]
execute as @e[tag=auyellow,tag=auseat] at @s unless entity @a[team=au_yellow,limit=1] run team join au_yellow @a[distance=..1]
execute as @e[tag=augreen,tag=auseat] at @s unless entity @a[team=au_green,limit=1] run team join au_green @a[distance=..1]
execute as @e[tag=auwhite,tag=auseat] at @s unless entity @a[team=au_white,limit=1] run team join au_white @a[distance=..1]
execute as @e[tag=aublack,tag=auseat] at @s unless entity @a[team=au_black,limit=1] run team join au_black @a[distance=..1]
execute as @e[tag=aupink,tag=auseat] at @s unless entity @a[team=au_pink,limit=1] run team join au_pink @a[distance=..1]
execute as @e[tag=aupurple,tag=auseat] at @s unless entity @a[team=au_purple,limit=1] run team join au_purple @a[distance=..1]
execute as @e[tag=auorange,tag=auseat] at @s unless entity @a[team=au_orange,limit=1] run team join au_orange @a[distance=..1]
execute as @e[tag=aucyan,tag=auseat] at @s unless entity @a[team=au_cyan,limit=1] run team join au_cyan @a[distance=..1]
execute as @e[tag=aulime,tag=auseat] at @s unless entity @a[team=au_lime,limit=1] run team join au_lime @a[distance=..1]
execute as @e[tag=augray,tag=auseat] at @s unless entity @a[team=au_gray,limit=1] run team join au_gray @a[distance=..1]

execute as @e[tag=aucorpsed] at @s run particle dust 1.000 0.000 0.000 1 ~ ~1 ~ 0.3 0.3 0.3 0 20 normal

execute as @e[tag=auframe] at @s run data merge entity @s {Invulnerable:1b,Fixed:1b,Invisible:1b}

execute as @a at @s unless block ~ ~-1 ~ #datapack:polusground run tag @s remove outside
execute as @a at @s unless block ~ ~-2 ~ #datapack:polusground run tag @s remove outside
execute as @a at @s unless block ~ ~-3 ~ #datapack:polusground run tag @s remove outside

execute as @a at @s if block ~ ~-1 ~ #datapack:polusground run tag @s add outside
execute as @a at @s if block ~ ~-2 ~ #datapack:polusground run tag @s add outside
execute as @a at @s if block ~ ~-3 ~ #datapack:polusground run tag @s add outside

execute if score audpolus1a audummy matches 4..6 run particle cloud 135 64 -204 1.4 1.5 1.4 0.1 10 normal
execute if score audpolus1b audummy matches 4..6 run particle cloud 135 64 -204 1.4 1.5 1.4 0.1 10 normal
execute if score audpolus2a audummy matches 4..6 run particle cloud 70 64 -269 1.4 1.5 1.4 0.1 10 normal
execute if score audpolus2b audummy matches 4..6 run particle cloud 70 64 -269 1.4 1.5 1.4 0.1 10 normal
execute if score audmira1a audummy matches 4..6 run particle cloud 259 136 -352 1.4 2 6 0.1 10 normal
execute if score audmira1b audummy matches 4..6 run particle cloud 259 136 -352 1.4 2 6 0.1 10 normal

schedule function datapack:amongus/autick 1t