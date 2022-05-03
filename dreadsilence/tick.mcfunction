execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen1 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen1,distance=..3] run function datapack:dreadsilence/gen1

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen2 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen2,distance=..3] run function datapack:dreadsilence/gen2

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen3 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen3,distance=..3] run function datapack:dreadsilence/gen3

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen4 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen4,distance=..3] run function datapack:dreadsilence/gen4

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen5 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen5,distance=..3] run function datapack:dreadsilence/gen5

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen6 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen6,distance=..3] run function datapack:dreadsilence/gen6

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGen7 dsDummy matches ..1999 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGen7,distance=..3] run function datapack:dreadsilence/gen7

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsLockpick:1}}}] at @s if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsArmory,distance=..2.5] run function datapack:dreadsilence/lockpick

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGateSwitch1 dsDummy matches ..599 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGateSwitch1,distance=..2] run function datapack:dreadsilence/gate1

execute as @a[tag=dsPlaying,nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score dsGateSwitch2 dsDummy matches ..599 if score @s dsGrounded matches 1 if score @s dsWalking matches 0 if score @s dsSneaking matches 0 if score @s dsWalkingOnwater matches 0 if score @s dsWalkingUnwater matches 0 if score @s dsSprinting matches 0 if score @s dsClimbing matches 0 if score @s dsSwimming matches 0 if entity @e[tag=dsGateSwitch2,distance=..2] run function datapack:dreadsilence/gate2

tag @e[tag=!dsItem,type=item,x=-281,y=54,z=81,dx=100,dy=75,dz=100] add dsItem
execute as @e[tag=dsItem] run data merge entity @s {PickupDelay:32767}

execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s unless score @s dsItems matches 3 if entity @e[tag=dsItem,distance=..1] run data merge entity @e[tag=dsItem,type=item,sort=nearest,limit=1,distance=..1] {PickupDelay:0}
execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if score @s dsItems matches 3 if entity @e[tag=dsItem,distance=..1] run function datapack:dreadsilence/itemsfull

execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s if entity @e[tag=dsCar,distance=..3] run function datapack:dreadsilence/carcheck

execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsCwheels:1}}}] at @s if entity @e[tag=dsCar,distance=..3] run function datapack:dreadsilence/carwheels
execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsCbattery:1}}}] at @s if entity @e[tag=dsCar,distance=..3] run function datapack:dreadsilence/carbattery
execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsCfuel:1}}}] at @s if entity @e[tag=dsCar,distance=..3] run function datapack:dreadsilence/carfuel

execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsCfuel:1}}}] at @s if entity @e[tag=dsFuelPump,distance=..1.5] run function datapack:dreadsilence/fuelpump
execute as @a[tag=dsPlaying,scores={skill=1..},nbt={SelectedItem:{tag:{dsCfuel:2}}}] at @s if entity @e[tag=dsFuelPump,distance=..1.5] run function datapack:dreadsilence/fuelpump

execute as @a[tag=dsPlaying,scores={dsPickedup=1..}] at @s run function datapack:dreadsilence/pickedup
execute as @a[tag=dsPlaying,scores={dsDropped=1..}] at @s run function datapack:dreadsilence/dropped

scoreboard players set @a[tag=!dsPlaying] dsPickedup 0
scoreboard players set @a[tag=!dsPlaying] dsDropped 0

execute as @a[tag=dsPlaying,tag=!dsNearGen1] at @s if entity @e[tag=dsGen1,distance=..3] run function datapack:dreadsilence/gen1update
execute as @a[tag=dsPlaying,tag=!dsNearGen2] at @s if entity @e[tag=dsGen2,distance=..3] run function datapack:dreadsilence/gen2update
execute as @a[tag=dsPlaying,tag=!dsNearGen3] at @s if entity @e[tag=dsGen3,distance=..3] run function datapack:dreadsilence/gen3update
execute as @a[tag=dsPlaying,tag=!dsNearGen4] at @s if entity @e[tag=dsGen4,distance=..3] run function datapack:dreadsilence/gen4update
execute as @a[tag=dsPlaying,tag=!dsNearGen5] at @s if entity @e[tag=dsGen5,distance=..3] run function datapack:dreadsilence/gen5update
execute as @a[tag=dsPlaying,tag=!dsNearGen6] at @s if entity @e[tag=dsGen6,distance=..3] run function datapack:dreadsilence/gen6update
execute as @a[tag=dsPlaying,tag=!dsNearGen7] at @s if entity @e[tag=dsGen7,distance=..3] run function datapack:dreadsilence/gen7update

execute as @a[tag=dsPlaying,tag=!dsNearCar] at @s if entity @e[tag=dsCar,distance=..4] run function datapack:dreadsilence/carupdate
execute as @a[tag=dsPlaying,tag=!dsNearArmory] at @s if entity @e[tag=dsArmory,distance=..2] run function datapack:dreadsilence/armoryupdate
execute as @a[tag=dsPlaying,tag=!dsNearGateSwitch1] at @s if entity @e[tag=dsGateSwitch1,distance=..2] run function datapack:dreadsilence/gate1update
execute as @a[tag=dsPlaying,tag=!dsNearGateSwitch2] at @s if entity @e[tag=dsGateSwitch2,distance=..2] run function datapack:dreadsilence/gate2update

execute as @a[tag=dsPlaying,tag=dsNearGen1] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen1,distance=..3] run function datapack:dreadsilence/gen1update
execute as @a[tag=dsPlaying,tag=dsNearGen2] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen2,distance=..3] run function datapack:dreadsilence/gen2update
execute as @a[tag=dsPlaying,tag=dsNearGen3] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen3,distance=..3] run function datapack:dreadsilence/gen3update
execute as @a[tag=dsPlaying,tag=dsNearGen4] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen4,distance=..3] run function datapack:dreadsilence/gen4update
execute as @a[tag=dsPlaying,tag=dsNearGen5] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen5,distance=..3] run function datapack:dreadsilence/gen5update
execute as @a[tag=dsPlaying,tag=dsNearGen6] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen6,distance=..3] run function datapack:dreadsilence/gen6update
execute as @a[tag=dsPlaying,tag=dsNearGen7] at @s unless entity @e[tag=dsGen,distance=..3] unless entity @e[tag=dsGen7,distance=..3] run function datapack:dreadsilence/gen7update

execute as @a[tag=dsPlaying,tag=dsNearCar] at @s unless entity @e[tag=dsCar,distance=..4] run function datapack:dreadsilence/carupdate
execute as @a[tag=dsPlaying,tag=dsNearArmory] at @s unless entity @e[tag=dsArmory,distance=..2] unless entity @e[tag=dsArmory,distance=..2] run function datapack:dreadsilence/armoryupdate
execute as @a[tag=dsPlaying,tag=dsNearGateSwitch1] at @s unless entity @e[tag=dsGateSwitch1,distance=..2] unless entity @e[tag=dsGateSwitch1,distance=..2] run function datapack:dreadsilence/gate1update
execute as @a[tag=dsPlaying,tag=dsNearGateSwitch2] at @s unless entity @e[tag=dsGateSwitch1,distance=..2] unless entity @e[tag=dsGateSwitch2,distance=..2] run function datapack:dreadsilence/gate2update

execute store result bossbar minecraft:dsgen1 value run scoreboard players get dsGen1 dsDummy
execute store result bossbar minecraft:dsgen2 value run scoreboard players get dsGen2 dsDummy
execute store result bossbar minecraft:dsgen3 value run scoreboard players get dsGen3 dsDummy
execute store result bossbar minecraft:dsgen4 value run scoreboard players get dsGen4 dsDummy
execute store result bossbar minecraft:dsgen5 value run scoreboard players get dsGen5 dsDummy
execute store result bossbar minecraft:dsgen6 value run scoreboard players get dsGen6 dsDummy
execute store result bossbar minecraft:dsgen7 value run scoreboard players get dsGen7 dsDummy

execute store result bossbar minecraft:dsgateswitch1 value run scoreboard players get dsGateSwitch1 dsDummy
execute store result bossbar minecraft:dsgateswitch2 value run scoreboard players get dsGateSwitch2 dsDummy

execute if score dsGen1 dsDummy matches 2000 run function datapack:dreadsilence/gen1fixed
execute if score dsGen2 dsDummy matches 2000 run function datapack:dreadsilence/gen2fixed
execute if score dsGen3 dsDummy matches 2000 run function datapack:dreadsilence/gen3fixed
execute if score dsGen4 dsDummy matches 2000 run function datapack:dreadsilence/gen4fixed
execute if score dsGen5 dsDummy matches 2000 run function datapack:dreadsilence/gen5fixed
execute if score dsGen6 dsDummy matches 2000 run function datapack:dreadsilence/gen6fixed
execute if score dsGen7 dsDummy matches 2000 run function datapack:dreadsilence/gen7fixed

execute if score dsGateSwitch1 dsDummy matches 600 if score dsGateOpening dsDummy matches 0 run function datapack:dreadsilence/gate1open
execute if score dsGateSwitch2 dsDummy matches 600 if score dsGateOpening dsDummy matches 0 run function datapack:dreadsilence/gate2open

execute if score dsGateOpening dsDummy matches 274 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~ ~ ~2 ~ ~ barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 206 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~1 ~ ~2 ~1 ~ barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 138 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~2 ~ ~2 ~2 ~ barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 70 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~3 ~ ~2 ~3 ~ barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 2 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~4 ~ ~2 ~4 ~ barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 2 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateNS,sort=nearest,limit=1] at @s run fill ~-2 ~ ~ ~2 ~4 ~ air replace barrier

execute if score dsGateOpening dsDummy matches 274 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~ ~-2 ~ ~ ~2 barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 206 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~1 ~-2 ~ ~1 ~2 barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 138 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~2 ~-2 ~ ~2 ~2 barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 70 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~3 ~-2 ~ ~3 ~2 barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 2 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~4 ~-2 ~ ~4 ~2 barrier replace light_gray_concrete
execute if score dsGateOpening dsDummy matches 2 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGateEW,sort=nearest,limit=1] at @s run fill ~ ~ ~-2 ~ ~4 ~2 air replace barrier

execute if score dsGateOpening dsDummy matches 273 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGate,sort=nearest,limit=1] at @s run playsound minecraft:block.piston.contract master @a[distance=..25] ~ ~ ~ 100 0
execute if score dsGateOpening dsDummy matches 205 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGate,sort=nearest,limit=1] at @s run playsound minecraft:block.piston.contract master @a[distance=..25] ~ ~ ~ 100 0
execute if score dsGateOpening dsDummy matches 137 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGate,sort=nearest,limit=1] at @s run playsound minecraft:block.piston.contract master @a[distance=..25] ~ ~ ~ 100 0
execute if score dsGateOpening dsDummy matches 69 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGate,sort=nearest,limit=1] at @s run playsound minecraft:block.piston.contract master @a[distance=..25] ~ ~ ~ 100 0
execute if score dsGateOpening dsDummy matches 1 as @e[tag=dsGateSwitch] at @s as @e[tag=dsGate,sort=nearest,limit=1] at @s run playsound minecraft:block.piston.contract master @a[distance=..25] ~ ~ ~ 100 0

execute if score dsGateOpening dsDummy matches 1.. run scoreboard players remove dsGateOpening dsDummy 1
execute if score dsGateOpening dsDummy matches 1 run scoreboard players set dsGateOpening dsDummy -1

execute store result bossbar minecraft:dscar value run scoreboard players get dsCar dsDummy
execute store result bossbar minecraft:dsarmory value run scoreboard players get dsArmory dsDummy

execute as @e[tag=dsGen1] at @s if score dsGen1 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen2] at @s if score dsGen2 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen3] at @s if score dsGen3 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen4] at @s if score dsGen4 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen5] at @s if score dsGen5 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen6] at @s if score dsGen6 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal
execute as @e[tag=dsGen7] at @s if score dsGen7 dsDummy matches 2001 run particle smoke ~ ~2.5 ~ 0.7 0.5 0.7 0.01 5 normal

scoreboard players remove @a[tag=dsPlaying,scores={dsSKtime=1..}] dsSKtime 1
scoreboard players add @a[tag=dsPlaying,scores={dsSKtime=..-2}] dsSKtime 1

scoreboard players remove @a[tag=dsPlaying,scores={dsLPtime=1..}] dsLPtime 1
scoreboard players add @a[tag=dsPlaying,scores={dsLPtime=..-2}] dsLPtime 1 

execute as @a[tag=dsPlaying,scores={dsLPtime=0},nbt={SelectedItem:{tag:{dsLockpick:1}}}] at @s run function datapack:dreadsilence/lockcheckpop
execute as @a[tag=dsPlaying,scores={dsSKtime=0},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s run function datapack:dreadsilence/skillcheckpop

execute as @a[tag=dsPlaying,scores={dsSKtime=-21..-3,skill=1..},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s run function datapack:dreadsilence/skillcheckpass
execute as @a[tag=dsPlaying,scores={dsSKtime=1..,skill=1..},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s run function datapack:dreadsilence/skillcheckfail
execute as @a[tag=dsPlaying,scores={dsSKtime=-2,skill=0},nbt={SelectedItem:{tag:{dsInteract:1}}}] at @s run function datapack:dreadsilence/skillcheckfail
execute as @a[tag=dsPlaying,scores={dsSKtime=1..}] at @s unless entity @e[tag=dsGen,distance=..3] run function datapack:dreadsilence/skillcheckfail
execute as @a[tag=dsPlaying,scores={dsSKtime=-21..-3}] at @s unless entity @e[tag=dsGen,distance=..3] run function datapack:dreadsilence/skillcheckfail

execute as @a[tag=dsPlaying,scores={dsLPtime=-21..-3,skill=1..},nbt={SelectedItem:{tag:{dsLockpick:1}}}] at @s run function datapack:dreadsilence/lockcheckpass
execute as @a[tag=dsPlaying,scores={dsLPtime=1..,skill=1..},nbt={SelectedItem:{tag:{dsLockpick:1}}}] at @s run function datapack:dreadsilence/lockcheckfail
execute as @a[tag=dsPlaying,scores={dsLPtime=-2,skill=0},nbt={SelectedItem:{tag:{dsLockpick:1}}}] at @s run function datapack:dreadsilence/lockcheckfail
execute as @a[tag=dsPlaying,scores={dsLPtime=1..}] at @s unless entity @e[tag=dsArmory,distance=..2] run function datapack:dreadsilence/lockcheckfail
execute as @a[tag=dsPlaying,scores={dsLPtime=-21..-3}] at @s unless entity @e[tag=dsArmory,distance=..2] run function datapack:dreadsilence/lockcheckfail

scoreboard players set @a[tag=dsPlaying] skill 0

scoreboard players set @a dsWalking 0
scoreboard players set @a dsSneaking 0
scoreboard players set @a dsWalkingOnwater 0
scoreboard players set @a dsWalkingUnwater 0
scoreboard players set @a dsSwimming 0
scoreboard players set @a dsSprinting 0
scoreboard players set @a dsClimbing 0
execute as @a store success score @s dsGrounded run data get entity @s {OnGround:1b}

effect give @e[tag=dsShulker] minecraft:invisibility 1 1 true

#Tracks
execute as @a[gamemode=adventure,tag=dsSurvivor] at @s if predicate datapack:sprinting run function datapack:dreadsilence/tracks

execute as @e[tag=dsTracks,scores={dsDummy=134..200}] at @s run particle dust 1.000 1.000 0.000 1 ~ ~0.1 ~ 0.65 0.1 0.65 0 3 force @a[tag=dsMonster]
execute as @e[tag=dsTracks,scores={dsDummy=67..133}] at @s run particle dust 1.000 0.647 0.000 1 ~ ~0.1 ~ 0.65 0.1 0.65 0 3 force @a[tag=dsMonster]
execute as @e[tag=dsTracks,scores={dsDummy=1..66}] at @s run particle dust 1.000 0.000 0.000 1 ~ ~0.1 ~ 0.65 0.1 0.65 0 3 force @a[tag=dsMonster]

kill @e[tag=dsDummy,scores={dsDummy=0}]
scoreboard players remove @e[tag=dsDummy,scores={dsDummy=1..}] dsDummy 1

#Noise Meter
execute as @a[tag=dsSurvivor] at @s run title @s actionbar ["",{"text":"Noise Meter: ","color":"dark_red"},{"score":{"name":"@s","objective":"dsNoiseMeter"},"color":"light_purple"},{"text":"/","color":"dark_purple"},{"score":{"name":"@s","objective":"dsNoiseMMax"},"color":"dark_purple"}]


execute if score GameOn dsDummy matches 1 run schedule function datapack:dreadsilence/tick 1t

