execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s if entity @e[tag=taskcenter,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run scoreboard players set @s[scores={aufatigue=7}] aufatigue 8
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s if entity @e[tag=taskcenter,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run scoreboard players set @s[scores={aufatigue=6..}] aufatigue 7
scoreboard players set @a[scores={aufatigue=7..}] aufatigue 6
scoreboard players set @a[scores={aufatigue=8..}] aufatigue 7
execute if score timer audummy matches 0.. run scoreboard players remove timer audummy 1
execute if score VotingTime: auvoting matches 0 run scoreboard players set votingtimehidden audummy 0
execute if score DiscussionTime: auvoting matches 0 run function datapack:amongus/voting
execute if score DiscussionTime: auvoting matches 1.. run scoreboard players remove DiscussionTime: auvoting 1
execute if score votingtimehidden audummy matches 0 run tellraw @a[tag=amongusplayer] ["",{"text":"Voting time is over.","bold":true,"color":"gold"}]

execute if score votingtimehidden audummy matches -3 run function datapack:amongus/votingtimeend

execute if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score lightscheck audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score ReactorMeltdown ausabotage matches 1.. run scoreboard players remove ReactorMeltdown ausabotage 1
execute if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score lightscheck audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score OxygenDepletion ausabotage matches 1.. run scoreboard players remove OxygenDepletion ausabotage 1

execute if score seismiccheck audummy matches 1 if score lightscheckp audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score SeismicMeltdown ausabotage matches 1.. run scoreboard players remove SeismicMeltdown ausabotage 1
execute if score seismiccheck audummy matches 1 if score lightscheckp audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score BlackoutPolus ausabotage matches 1.. run scoreboard players remove BlackoutPolus ausabotage 1

execute if score reactorcheckm audummy matches 1 if score oxygencheckm audummy matches 2 if score lightscheckm audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score BlackoutMira ausabotage matches 1.. run scoreboard players remove BlackoutMira ausabotage 1
execute if score reactorcheckm audummy matches 1 if score oxygencheckm audummy matches 2 if score lightscheckm audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score ReactorMeltdownM ausabotage matches 1.. run scoreboard players remove ReactorMeltdownM ausabotage 1
execute if score reactorcheckm audummy matches 1 if score oxygencheckm audummy matches 2 if score lightscheckm audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score OxygenDepletionM ausabotage matches 1.. run scoreboard players remove OxygenDepletionM ausabotage 1

execute if score reacmeltdown audummy matches 0 run schedule function datapack:amongus/impostorswin 2s
execute if score reacmeltdown audummy matches 0 run scoreboard players set reacmeltdown audummy -1
execute if score reactorcheck audummy matches 0 run title @a[tag=amongusplayer] times 0 40 0
execute if score reactorcheck audummy matches 0 run title @a[tag=amongusplayer] title ["",{"text":"WARNING!!!","color":"dark_red"}]
execute if score reactorcheck audummy matches 0 run title @a[tag=amongusplayer] subtitle ["",{"text":"Reactor Total Meltdown in... ","color":"red"},{"score":{"name":"reacmeltdown","objective":"audummy"},"bold":true,"color":"dark_red"}]
execute if score reactorcheck audummy matches 0 run effect give @e[tag=reactormark] glowing 2 1 true
execute if score reactorcheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.5 0
execute if score reactorcheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.5 0
execute if score reactorcheck audummy matches 0 run scoreboard players set @e[tag=reactormeltdown] audummy 0
execute if score reactorcheck audummy matches 0 if score reacmeltdown audummy matches 1.. run scoreboard players remove reacmeltdown audummy 1
execute if score reacmeltdown audummy matches 0 run scoreboard players set reactorcheck audummy 1

execute if score reacmeltdownm audummy matches 0 run schedule function datapack:amongus/impostorswin 2s
execute if score reacmeltdownm audummy matches 0 run scoreboard players set reacmeltdownm audummy -1
execute if score reactorcheckm audummy matches 0 run title @a[tag=amongusplayer] times 0 40 0
execute if score reactorcheckm audummy matches 0 run title @a[tag=amongusplayer] title ["",{"text":"WARNING!!!","color":"dark_red"}]
execute if score reactorcheckm audummy matches 0 run title @a[tag=amongusplayer] subtitle ["",{"text":"Reactor Total Meltdown in... ","color":"red"},{"score":{"name":"reacmeltdownm","objective":"audummy"},"bold":true,"color":"dark_red"}]
execute if score reactorcheckm audummy matches 0 run effect give @e[tag=reactormarkm] glowing 2 1 true
execute if score reactorcheckm audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.5 0
execute if score reactorcheckm audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.5 0
execute if score reactorcheckm audummy matches 0 run scoreboard players set @e[tag=reactormeltdownm] audummy 0
execute if score reactorcheckm audummy matches 0 if score reacmeltdownm audummy matches 1.. run scoreboard players remove reacmeltdownm audummy 1
execute if score reacmeltdownm audummy matches 0 run scoreboard players set reactorcheckm audummy 1

execute if score seismeltdown audummy matches 0 run schedule function datapack:amongus/impostorswin 2s
execute if score seismeltdown audummy matches 0 run scoreboard players set seismeltdown audummy -1
execute if score seismiccheck audummy matches 0 run title @a[tag=amongusplayer] times 0 40 0
execute if score seismiccheck audummy matches 0 run title @a[tag=amongusplayer] title ["",{"text":"WARNING!!!","color":"dark_red"}]
execute if score seismiccheck audummy matches 0 run title @a[tag=amongusplayer] subtitle ["",{"text":"Seismic Stabilizers Total Meltdown in... ","color":"red"},{"score":{"name":"seismeltdown","objective":"audummy"},"bold":true,"color":"dark_red"}]
execute if score seismiccheck audummy matches 0 run effect give @e[tag=seismicmark] glowing 2 1 true
execute if score seismiccheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.5 0
execute if score seismiccheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.5 0
execute if score seismiccheck audummy matches 0 run scoreboard players set @e[tag=seismicmeltdown] audummy 0
execute if score seismiccheck audummy matches 0 if score seismeltdown audummy matches 1.. run scoreboard players remove seismeltdown audummy 1
execute if score seismeltdown audummy matches 0 run scoreboard players set seismiccheck audummy 1

execute if score o2meltdown audummy matches 0 run schedule function datapack:amongus/impostorswin 2s
execute if score o2meltdown audummy matches 0 run scoreboard players set o2meltdown audummy -1
execute if score oxygencheck audummy matches 0 run title @a[tag=amongusplayer] times 0 40 0
execute if score oxygencheck audummy matches 0 run title @a[tag=amongusplayer] title ["",{"text":"WARNING!!!","color":"dark_red"}]
execute if score oxygencheck audummy matches 0 run title @a[tag=amongusplayer] subtitle ["",{"text":"Oxygen Total Depletion in... ","color":"red"},{"score":{"name":"o2meltdown","objective":"audummy"},"bold":true,"color":"dark_red"}]
execute if score oxygencheck audummy matches 0 if score @e[tag=o2check,limit=1] audummy matches 0..9 run effect give @e[tag=oxygenmark] glowing 2 1 true
execute if score oxygencheck audummy matches 0 if score @e[tag=o2check2,limit=1] audummy matches 0..9 run effect give @e[tag=oxygenmark2] glowing 2 1 true
execute if score oxygencheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.5 0
execute if score oxygencheck audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.5 0
execute if score oxygencheck audummy matches 0 run scoreboard players set @e[tag=reactormeltdown] audummy 0
execute if score oxygencheck audummy matches 0 if score o2meltdown audummy matches 1.. run scoreboard players remove o2meltdown audummy 1
execute if score o2meltdown audummy matches 0 run scoreboard players set oxygencheck audummy 2

execute if score o2meltdownm audummy matches 0 run schedule function datapack:amongus/impostorswin 2s
execute if score o2meltdownm audummy matches 0 run scoreboard players set o2meltdownm audummy -1
execute if score oxygencheckm audummy matches 0 run title @a[tag=amongusplayer] times 0 40 0
execute if score oxygencheckm audummy matches 0 run title @a[tag=amongusplayer] title ["",{"text":"WARNING!!!","color":"dark_red"}]
execute if score oxygencheckm audummy matches 0 run title @a[tag=amongusplayer] subtitle ["",{"text":"Oxygen Total Depletion in... ","color":"red"},{"score":{"name":"o2meltdownm","objective":"audummy"},"bold":true,"color":"dark_red"}]
execute if score oxygencheckm audummy matches 0 if score @e[tag=o2check,limit=1] audummy matches 0..9 run effect give @e[tag=oxygenmarkm] glowing 2 1 true
execute if score oxygencheckm audummy matches 0 if score @e[tag=o2check2,limit=1] audummy matches 0..9 run effect give @e[tag=oxygenmark2m] glowing 2 1 true
execute if score oxygencheckm audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.didgeridoo master @s ~ ~ ~ 0.5 0
execute if score oxygencheckm audummy matches 0 as @a[tag=amongusplayer] at @s run playsound minecraft:block.note_block.bit master @s ~ ~ ~ 0.5 0
execute if score oxygencheckm audummy matches 0 run scoreboard players set @e[tag=reactormeltdown] audummy 0
execute if score oxygencheckm audummy matches 0 if score o2meltdownm audummy matches 1.. run scoreboard players remove o2meltdownm audummy 1
execute if score o2meltdownm audummy matches 0 run scoreboard players set oxygencheckm audummy 2

execute if score lockcafe audummy matches 0.. run scoreboard players remove lockcafe audummy 1
execute if score lockstor audummy matches 0.. run scoreboard players remove lockstor audummy 1
execute if score lockele audummy matches 0.. run scoreboard players remove lockele audummy 1
execute if score lockengl audummy matches 0.. run scoreboard players remove lockengl audummy 1
execute if score lockengu audummy matches 0.. run scoreboard players remove lockengu audummy 1
execute if score locksecu audummy matches 0.. run scoreboard players remove locksecu audummy 1
execute if score lockmed audummy matches 0.. run scoreboard players remove lockmed audummy 1
execute if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score lightscheck audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score LockDoors ausabotage matches 1.. run scoreboard players remove LockDoors ausabotage 1
execute if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score lightscheck audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score Blackout ausabotage matches 1.. run scoreboard players remove Blackout ausabotage 1
execute if score reactorcheckm audummy matches 1 if score oxygencheckm audummy matches 2 if score lightscheckm audummy matches 5 if score oxygencheck audummy matches 2 if score reactorcheck audummy matches 1 if score lightscheck audummy matches 5 if score seismiccheck audummy matches 1 if score lightscheckp audummy matches 5 if score CommunicationsDisabled disabledcomms matches 50 if score DisableComms ausabotage matches 1.. run scoreboard players remove DisableComms ausabotage 1

execute if score votingtimehidden audummy matches -6 run function datapack:amongus/votingend

execute if score votingtimehidden audummy matches -6.. run scoreboard players remove votingtimehidden audummy 1
execute if score voteplayers audummy matches 0 run scoreboard players set VotingTime: auvoting 3
execute if score voteplayers audummy matches 0 run scoreboard players set voteplayers audummy -1
execute if score VotingTime: auvoting matches 0 run scoreboard players reset VotingTime: auvoting
execute if score VotingTime: auvoting matches 1.. run scoreboard players remove VotingTime: auvoting 1

execute unless score impostors audummy matches 0 unless score crewmates audummy matches 0 if score impostors audummy = crewmates audummy run schedule function datapack:amongus/impostorswin 2s
execute unless score impostors audummy matches 0 unless score crewmates audummy matches 0 if score impostors audummy = crewmates audummy run scoreboard players set impostors audummy -1

execute if score impostors audummy matches 0 run schedule function datapack:amongus/crewmateswin 2s
execute if score impostors audummy matches 0 run scoreboard players set impostors audummy -1

execute if score taskbar audummy matches 1.. if score taskbarmax audummy matches 1.. if score taskbar audummy = taskbarmax audummy run schedule function datapack:amongus/crewmateswin 2s
execute if score taskbar audummy matches 1.. if score taskbarmax audummy matches 1.. if score taskbar audummy = taskbarmax audummy run scoreboard players set taskbarmax audummy 0
execute if score taskbar audummy matches 1.. if score taskbarmax audummy matches 1.. if score taskbar audummy = taskbarmax audummy run scoreboard players set taskbar audummy 0

scoreboard players remove @a[scores={aufatigue=1..6}] aufatigue 1

execute as @a[tag=impostor] at @s if score @s audummy matches 0 run scoreboard players remove @s[scores={aukillcd=1..}] aukillcd 1

execute if score emeeting audummy matches 1.. run scoreboard players remove emeeting audummy 1
scoreboard players remove @a[scores={auvending=1..}] auvending 1

execute as @a[tag=aughost] at @s run function datapack:amongus/directory

execute if score LockOffice ausabotage matches 1.. run scoreboard players remove LockOffice ausabotage 1
execute if score LockOxygen ausabotage matches 1.. run scoreboard players remove LockOxygen ausabotage 1
execute if score LockElectrical ausabotage matches 1.. run scoreboard players remove LockElectrical ausabotage 1
execute if score LockLaboratory ausabotage matches 1.. run scoreboard players remove LockLaboratory ausabotage 1
execute if score LockStorage ausabotage matches 1.. run scoreboard players remove LockStorage ausabotage 1
execute if score LockCommunications ausabotage matches 1.. run scoreboard players remove LockCommunications ausabotage 1
execute if score LockWeapons ausabotage matches 1.. run scoreboard players remove LockWeapons ausabotage 1
execute if score @e[tag=ldoff1,limit=1] audummy matches 5 run function datapack:amongus/unlockoff1
execute if score @e[tag=ldoff2,limit=1] audummy matches 5 run function datapack:amongus/unlockoff2
execute if score @e[tag=ldo21,limit=1] audummy matches 5 run function datapack:amongus/unlocko21
execute if score @e[tag=ldo22,limit=1] audummy matches 5 run function datapack:amongus/unlocko22
execute if score @e[tag=ldele1,limit=1] audummy matches 5 run function datapack:amongus/unlockele1
execute if score @e[tag=ldele2,limit=1] audummy matches 5 run function datapack:amongus/unlockele2
execute if score @e[tag=ldele3,limit=1] audummy matches 5 run function datapack:amongus/unlockele3
execute if score @e[tag=ldlab1,limit=1] audummy matches 5 run function datapack:amongus/unlocklab1
execute if score @e[tag=ldlab2,limit=1] audummy matches 5 run function datapack:amongus/unlocklab2
execute if score @e[tag=ldcomms,limit=1] audummy matches 5 run function datapack:amongus/unlockcomms
execute if score @e[tag=ldstor,limit=1] audummy matches 5 run function datapack:amongus/unlockstor
execute if score @e[tag=ldwep,limit=1] audummy matches 5 run function datapack:amongus/unlockwep

#OPEN TOP WEST POLUS DECONTAMINATION
execute if score audpolus1a audummy matches 0..11 run scoreboard players add audpolus1a audummy 1
execute if score audpolus1a audummy matches 4 run fill 137 68 -212 133 64 -211 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1a audummy matches 4 run fill 135 65 -212 135 66 -211 minecraft:glass replace white_concrete
execute if score audpolus1a audummy matches 4 as @e[tag=audpolus1a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1a audummy matches 4 as @e[tag=audpolus1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus1a audummy matches 4..7 run execute positioned 135.54 64.19 -203.64 run playsound minecraft:block.fire.extinguish master @a[distance=..7] 135.54 64.19 -203.64 0.5 0.3

execute if score audpolus1a audummy matches 8 run fill 130 68 -208 130 64 -204 minecraft:structure_void
execute if score audpolus1a audummy matches 8 as @e[tag=audpolus1b] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1a audummy matches 8 as @e[tag=audpolus1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus1a audummy matches 11 run fill 130 68 -208 130 64 -204 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1a audummy matches 11 run fill 130 65 -206 130 66 -206 minecraft:glass replace white_concrete
execute if score audpolus1a audummy matches 11 as @e[tag=audpolus1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1a audummy matches 11 as @e[tag=audpolus1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN TOP SOUTH POLUS DECONTAMTINATION
execute if score audpolus1b audummy matches 0..11 run scoreboard players add audpolus1b audummy 1
execute if score audpolus1b audummy matches 4 run fill 130 68 -208 130 64 -204 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1b audummy matches 4 run fill 130 65 -206 130 66 -206 minecraft:glass replace white_concrete
execute if score audpolus1b audummy matches 4 as @e[tag=audpolus1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1b audummy matches 4 as @e[tag=audpolus1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus1b audummy matches 4..7 run execute positioned 135.54 64.19 -203.64 run playsound minecraft:block.fire.extinguish master @a[distance=..7] 135.54 64.19 -203.64 0.5 0.3

execute if score audpolus1b audummy matches 8 run fill 137 68 -212 133 64 -211 minecraft:structure_void
execute if score audpolus1b audummy matches 8 as @e[tag=audpolus1a] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1b audummy matches 8 as @e[tag=audpolus1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus1b audummy matches 11 run fill 137 68 -212 133 64 -211 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1b audummy matches 11 run fill 135 65 -212 135 66 -211 minecraft:glass replace white_concrete
execute if score audpolus1b audummy matches 11 as @e[tag=audpolus1a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1b audummy matches 11 as @e[tag=audpolus1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN TOP WEST POLUS DECONTAMINATION INSIDE
execute if score audpolus1a audummy matches 13..17 run scoreboard players remove audpolus1a audummy 1
execute if score audpolus1a audummy matches 13 run fill 137 68 -212 133 64 -211 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1a audummy matches 13 run fill 135 65 -212 135 66 -211 minecraft:glass replace white_concrete
execute if score audpolus1a audummy matches 13 as @e[tag=audpolus1a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1a audummy matches 13 as @e[tag=audpolus1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN TOP SOUTH POLUS DECONTAMINATION INSIDE
execute if score audpolus1b audummy matches 13..17 run scoreboard players remove audpolus1b audummy 1
execute if score audpolus1b audummy matches 13 run fill 130 68 -208 130 64 -204 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus1b audummy matches 13 run fill 130 65 -206 130 66 -206 minecraft:glass replace white_concrete
execute if score audpolus1b audummy matches 13 as @e[tag=audpolus1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus1b audummy matches 13 as @e[tag=audpolus1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN BOTTOM NORTH POLUS DECONTAMINATION
execute if score audpolus2a audummy matches 0..11 run scoreboard players add audpolus2a audummy 1
execute if score audpolus2a audummy matches 4 run fill 76 67 -272 76 64 -268 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2a audummy matches 4 run fill 76 66 -270 76 65 -270 minecraft:glass replace white_concrete
execute if score audpolus2a audummy matches 4 as @e[tag=audpolus2a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2a audummy matches 4 as @e[tag=audpolus2a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus2a audummy matches 4..7 run execute positioned 70 64 -269 run playsound minecraft:block.fire.extinguish master @a[distance=..5] 70 64 -269 0.5 0.3

execute if score audpolus2a audummy matches 8 run fill 72 67 -264 68 64 -264 minecraft:structure_void
execute if score audpolus2a audummy matches 8 as @e[tag=audpolus2b] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2a audummy matches 8 as @e[tag=audpolus2b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus2a audummy matches 11 run fill 72 67 -264 68 64 -264 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2a audummy matches 11 run fill 70 66 -264 70 65 -264 minecraft:glass replace white_concrete
execute if score audpolus2a audummy matches 11 as @e[tag=audpolus2b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2a audummy matches 11 as @e[tag=audpolus2b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN BOTTOM EAST POLUS DECONTAMINATION
execute if score audpolus2b audummy matches 0..11 run scoreboard players add audpolus2b audummy 1
execute if score audpolus2b audummy matches 4 run fill 72 67 -264 68 64 -264 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2b audummy matches 4 run fill 70 66 -264 70 65 -264 minecraft:glass replace white_concrete
execute if score audpolus2b audummy matches 4 as @e[tag=audpolus2b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2b audummy matches 4 as @e[tag=audpolus2b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus2b audummy matches 4..7 run execute positioned 70 64 -269 run playsound minecraft:block.fire.extinguish master @a[distance=..5] 70 64 -269 0.5 0.3

execute if score audpolus2b audummy matches 8 run fill 76 67 -272 76 64 -268 minecraft:structure_void
execute if score audpolus2b audummy matches 8 as @e[tag=audpolus2a] at @s run playsound minecraft:block.piston.extend master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2b audummy matches 8 as @e[tag=audpolus2a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

execute if score audpolus2b audummy matches 11 run fill 76 67 -272 76 64 -268 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2b audummy matches 11 run fill 76 66 -270 76 65 -270 minecraft:glass replace white_concrete
execute if score audpolus2b audummy matches 11 as @e[tag=audpolus2a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2b audummy matches 11 as @e[tag=audpolus2a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN BOTTOM NORTH POLUS DECONTAMINATION INSIDE
execute if score audpolus2a audummy matches 13..17 run scoreboard players remove audpolus2a audummy 1
execute if score audpolus2a audummy matches 13 run fill 76 67 -272 76 64 -268 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2a audummy matches 13 run fill 76 66 -270 76 65 -270 minecraft:glass replace white_concrete
execute if score audpolus2a audummy matches 13 as @e[tag=audpolus2a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2a audummy matches 13 as @e[tag=audpolus2a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN BOTTOM EAST POLUS DECONTAMINATION INSIDE
execute if score audpolus2b audummy matches 13..17 run scoreboard players remove audpolus2b audummy 1
execute if score audpolus2b audummy matches 13 run fill 72 67 -264 68 64 -264 minecraft:white_concrete replace minecraft:structure_void
execute if score audpolus2b audummy matches 13 run fill 70 66 -264 70 65 -264 minecraft:glass replace white_concrete
execute if score audpolus2b audummy matches 13 as @e[tag=audpolus2b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audpolus2b audummy matches 13 as @e[tag=audpolus2b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN SOUTH MIRA DECONTAMINATION
execute if score audmira1a audummy matches 0..11 run scoreboard players add audmira1a audummy 1
execute if score audmira1a audummy matches 4 run fill 256 139 -335 262 135 -335 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1a audummy matches 4 run fill 258 138 -335 260 136 -335 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1a audummy matches 4 run setblock 259 135 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 4 run setblock 259 139 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 4 as @e[tag=audmira1a] at @s run playsound minecraft:block.piston.contract master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1a audummy matches 4 as @e[tag=audmira1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

execute if score audmira1a audummy matches 4..7 run execute as @a[x=255,y=135,z=-368,dx=8,dy=5,dz=32] at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 0.6 0.3

execute if score audmira1a audummy matches 8 run fill 262 139 -369 256 135 -369 minecraft:structure_void
execute if score audmira1a audummy matches 8 as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.extend master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1a audummy matches 8 as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

execute if score audmira1a audummy matches 11 run fill 262 139 -369 256 135 -369 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1a audummy matches 11 run fill 260 138 -369 258 136 -369 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1a audummy matches 11 run setblock 259 135 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 11 run setblock 259 139 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 11 as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1a audummy matches 11 as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

#OPEN NORTH MIRA DECONTAMINATION
execute if score audmira1b audummy matches 0..11 run scoreboard players add audmira1b audummy 1
execute if score audmira1b audummy matches 4 run fill 262 139 -369 256 135 -369 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1b audummy matches 4 run fill 260 138 -369 258 136 -369 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1b audummy matches 4 run setblock 259 135 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 4 run setblock 259 139 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 4 as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1b audummy matches 4 as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

execute if score audmira1b audummy matches 4..7 run execute as @a[x=255,y=135,z=-368,dx=8,dy=5,dz=32] at @s run playsound minecraft:block.fire.extinguish master @s ~ ~ ~ 0.6 0.3

execute if score audmira1b audummy matches 8 run fill 256 139 -335 262 135 -335 minecraft:structure_void
execute if score audmira1b audummy matches 8 as @e[tag=audmira1a] at @s run playsound minecraft:block.piston.extend master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1b audummy matches 8 as @e[tag=audmira1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

execute if score audmira1b audummy matches 11 run fill 256 139 -335 262 135 -335 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1b audummy matches 11 run fill 258 138 -335 260 136 -335 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1b audummy matches 11 run setblock 259 135 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 11 run setblock 259 139 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 11 as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..20] ~ ~ ~ 1 0.2
execute if score audmira1b audummy matches 11 as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..20] ~ ~ ~ 1 2

#OPEN SOUTH DECONTAMINATION INSIDE
execute if score audmira1a audummy matches 13..17 run scoreboard players remove audmira1a audummy 1
execute if score audmira1a audummy matches 13 run fill 256 139 -335 262 135 -335 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1a audummy matches 13 run fill 258 138 -335 260 136 -335 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1a audummy matches 13 run setblock 259 135 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 13 run setblock 259 139 -335 minecraft:blue_stained_glass_pane replace
execute if score audmira1a audummy matches 13 as @e[tag=audmira1a] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audmira1a audummy matches 13 as @e[tag=audmira1a] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

#OPEN NORTH DECONTAMINATION INSIDE
execute if score audmira1b audummy matches 13..17 run scoreboard players remove audmira1b audummy 1
execute if score audmira1b audummy matches 13 run fill 262 139 -369 256 135 -369 minecraft:quartz_bricks replace minecraft:structure_void
execute if score audmira1b audummy matches 13 run fill 260 138 -369 258 136 -369 minecraft:blue_stained_glass_pane replace minecraft:quartz_bricks
execute if score audmira1b audummy matches 13 run setblock 259 135 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 13 run setblock 259 139 -369 minecraft:blue_stained_glass_pane replace
execute if score audmira1b audummy matches 13 as @e[tag=audmira1b] at @s run playsound minecraft:block.piston.contract master @a[distance=..10] ~ ~ ~ 1 0.2
execute if score audmira1b audummy matches 13 as @e[tag=audmira1b] at @s run playsound minecraft:block.dispenser.launch master @a[distance=..10] ~ ~ ~ 1 2

schedule function datapack:amongus/ausec 1s