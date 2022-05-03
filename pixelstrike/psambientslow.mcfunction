#MATCH
execute if score redummy psDummy matches 1.. run function datapack:pixelstrike/psamatch

#PLAYER EFFECTS
execute as @a[tag=psPlaying,gamemode=!spectator] run function datapack:pixelstrike/psaplayer

#ROUND
execute if score rtdummy psDummy matches 10.. run scoreboard players add Round_Time: psMain 1
execute if score rtdummy psDummy matches 10.. run scoreboard players set rtdummy psDummy 0

execute if score roundStarted psDummy matches 1 run function datapack:pixelstrike/psaround

#BARRIER
execute if score psBuyTime psDummy matches 1.. at @e[tag=psBarrierDummy] run particle dust 0.8 0.9 0.9 4.0 ^ ^ ^1 0.3 1.5 0.3 0 10
execute if score psBuyTime psDummy matches 1.. at @e[tag=psBarrierDummy] run particle dust 0.8 0.9 0.9 4.0 ^1 ^ ^1 0.3 1.5 0.3 0 10
execute if score psBuyTime psDummy matches 1.. at @e[tag=psBarrierDummy] run particle dust 0.8 0.9 0.9 4.0 ^-1 ^ ^1 0.3 1.5 0.3 0 10
execute if score psBuyTime psDummy matches 0 at @e[tag=psBarrierDummy] run fill ^1 ^ ^1 ^-1 ^2 ^1 air replace barrier

#BUY
execute if score psBuyTime psDummy matches 1.. run function datapack:pixelstrike/psabuy
execute if score psBuyTime psDummy matches 0 if score buyAnytime psDummy matches 1 run scoreboard players enable @a[tag=psPlaying] psPurchase
execute if score psBuyTime psDummy matches 0 if score buyAnytime psDummy matches 1 as @a[scores={psPurchase=1..}] run function datapack:pixelstrike/buy

#RIFLE
execute as @a[scores={sprayR=1}] run scoreboard players set @s spray 0
execute as @a[scores={sprayR=1}] run scoreboard players set @s firinghold2 1
execute as @a[scores={sprayR=1..}] run scoreboard players remove @s sprayR 1

#SNIPER
execute as @a[nbt={SelectedItem:{tag:{sniper:1}}},scores={psSneak=1..,sniperR=0}] run function datapack:pixelstrike/sniperzoom
execute as @a[scores={psZoom=1..,psSneak=0}] run function datapack:pixelstrike/psasniperzoom

execute as @a[scores={sniperR=1..}] run scoreboard players remove @s sniperR 1
execute as @a[scores={sniperR=1}] at @s run playsound minecraft:block.chain.place master @s ~ ~ ~ 1 1.5

#SHOTGUN
execute as @a[scores={shotgunR=1..}] run scoreboard players remove @s shotgunR 1

#GRENADES
execute as @a[nbt={SelectedItem:{tag:{psFlashCharge:1}}},scores={skill=1..}] at @s run function datapack:pixelstrike/flashcharge
execute as @a[nbt={SelectedItem:{tag:{psSmokeBeacon:1}}},scores={skill=1..}] at @s run function datapack:pixelstrike/smokebeacon
execute as @a[nbt={SelectedItem:{tag:{psNade:1}}},scores={skill=1..}] at @s run function datapack:pixelstrike/nadethrow

execute as @e[name=psNade] if score @s psBounceH matches 1.. run scoreboard players remove @s psBounceH 1
execute as @e[tag=bounce] run scoreboard players add @s psBounce 1
execute as @e[tag=bounce] if score @s psBounce matches 6.. run tag @s remove bounce
#execute as @e[name=psNade] at @s unless block ^ ^ ^1 air run function datapack:pixelstrike/nadebounceh
execute as @e[name=psNade,tag=!bounce,tag=!psMolly] at @s unless block ^ ^-1 ^ air run function datapack:pixelstrike/nadebouncev

execute as @e[tag=psSmoke] run function datapack:pixelstrike/psasmoke
execute as @e[name=psSmokeCloud] run function datapack:pixelstrike/psasmokecloud

execute as @e[tag=psFlash] run function datapack:pixelstrike/psaflash
execute as @a[tag=psFlashed] run function datapack:pixelstrike/psaflashed

execute as @e[tag=psMolly] run function datapack:pixelstrike/psamolly
execute as @e[name=psMollyArea] run function datapack:pixelstrike/psamollyarea

execute as @e[tag=psHE] run function datapack:pixelstrike/psahe

#BOMB
execute if score matchStarted psDummy matches 1 run function datapack:pixelstrike/psabomb
execute if score bombPlanted psDummy matches 0 as @e[type=item,nbt={Item:{id:"minecraft:tnt",Count:1b,tag:{psBomb:1}}}] run function datapack:pixelstrike/psabombdrop

#RELOAD
#execute as @a[nbt={SelectedItem:{tag:{primary:1}}},nbt=!{SelectedItem:{tag:{rifle:1}}},nbt=!{SelectedItem:{tag:{sniper:1}}},nbt=!{SelectedItem:{tag:{shotgun:1}}},nbt=!{SelectedItem:{tag:{smg:1}}},scores={skill=1..}] run function datapack:pixelstrike/psreload
#execute as @a[nbt={SelectedItem:{tag:{secondary:1}}},nbt=!{SelectedItem:{tag:{pistol:1}}},scores={skill=1..}] run function datapack:pixelstrike/psreloadpistol
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{primary:1}}]}] run function datapack:pixelstrike/psreload
execute as @a[scores={psReload=1..}] unless entity @s[nbt={SelectedItem:{tag:{primary:1}}}] run scoreboard players set @s psReload 0
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{secondary:1}}]}] run function datapack:pixelstrike/psreloadpistol
execute as @a[scores={psReload2=1..}] unless entity @s[nbt={SelectedItem:{tag:{secondary:1}}}] run scoreboard players set @s psReload2 0

execute as @a[scores={psReload2=9}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1.5
execute as @a[scores={psReload=11}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1
execute as @a[scores={psReload=21}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1 
execute as @a[scores={psReload=31}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1
execute as @a[scores={psReload=41}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1
execute as @a[scores={psReload=51}] at @s run playsound minecraft:block.scaffolding.break master @s ~ ~ ~ 0.5 1 

scoreboard players remove @a[scores={psReload=1..}] psReload 1
execute as @a[scores={psReload=1}] run function datapack:pixelstrike/psreload2

scoreboard players remove @a[scores={psReload2=1..}] psReload2 1
execute as @a[scores={psReload2=1}] run function datapack:pixelstrike/psreloadpistol2

execute if score matchStarted psDummy matches 1 run schedule function datapack:pixelstrike/psambientslow 2t