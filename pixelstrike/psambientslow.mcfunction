#UI
execute as @a[scores={psPurchase=1..}] run function datapack:pixelstrike/buy

#MATCH
execute if score redummy psDummy matches 1.. run function datapack:pixelstrike/psamatch

#ROUND
execute if score rtdummy psDummy matches 10.. run scoreboard players add Round_Time: psMain 1
execute if score rtdummy psDummy matches 10.. run scoreboard players set rtdummy psDummy 0

execute if score roundStarted psDummy matches 1 run function datapack:pixelstrike/psaround

#GRENADES
execute as @a[nbt={SelectedItem:{tag:{psNade:1}}},scores={skill=1..}] at @s run function datapack:pixelstrike/nadethrow

execute as @e[tag=bounce] run scoreboard players add @s psBounce 1
execute as @e[tag=bounce] if score @s psBounce matches 6.. run tag @s remove bounce
execute as @e[name=psNade] positioned ~ ~0.5 ~ at @s unless block ^ ^ ^1 air run function datapack:pixelstrike/nadebounceh
execute as @e[name=psNade,tag=!bounce,tag=!psMolly] at @s unless block ^ ^-1 ^ air run function datapack:pixelstrike/nadebouncev

execute as @e[tag=psSmoke] run function datapack:pixelstrike/psasmoke
execute as @e[name=psSmokeCloud] run function datapack:pixelstrike/psasmokecloud

execute as @e[tag=psFlash] run function datapack:pixelstrike/psaflash
execute as @a[tag=psFlashed] run function datapack:pixelstrike/psaflashed

execute as @e[tag=psMolly] run function datapack:pixelstrike/psamolly
execute as @e[name=psMollyArea] run function datapack:pixelstrike/psamollyarea

execute as @e[tag=psHE] run function datapack:pixelstrike/psahe

#BOMB
execute as @e[tag=psBomb] run function datapack:pixelstrike/psbomb

execute as @a[nbt={SelectedItem:{tag:{psBomb:1}}},team=psT,scores={psSneak=1..}] at @s if entity @e[tag=psBombsite,distance=..5] run scoreboard players add @s psBomb 1
execute at @a[team=psT,scores={psBomb=1}] run playsound minecraft:entity.tnt.primed master @a ~ ~ ~ 2 1
execute as @a[team=psT,scores={psBomb=35..}] at @s run function datapack:pixelstrike/bombplant
execute as @a[team=psCT,scores={psSneak=1..}] at @s if entity @e[tag=psBomb,distance=..1] run scoreboard players add @s psBomb 1
execute as @a[team=psCT,scores={psBomb=1}] at @s run playsound minecraft:entity.generic.extinguish_fire master @a ~ ~ ~ 2 0
execute as @a[team=psCT,scores={psBomb=50..}] run function datapack:pixelstrike/bombdefuse

execute as @a[scores={psBomb=1..}] if score @s psBombTemp = @s psBomb run scoreboard players set @s psBomb 0
execute as @a[scores={psBomb=1..}] run scoreboard players operation @s psBombTemp = @s psBomb

scoreboard players set @a[scores={psSneak=1..}] psSneak 0

#RELOAD
execute as @a[nbt={SelectedItem:{tag:{primary:1}}},nbt=!{SelectedItem:{tag:{rifle:1}}},scores={skill=1..}] run function datapack:pixelstrike/psreload
execute as @a[scores={psReload=1..}] unless entity @s[nbt={SelectedItem:{tag:{primary:1}}}] run scoreboard players set @s psReload 0
execute as @a[nbt={SelectedItem:{tag:{secondary:1}}},nbt=!{SelectedItem:{tag:{pistol:1}}},scores={skill=1..}] run function datapack:pixelstrike/psreloadpistol
execute as @a[scores={psReload2=1..}] unless entity @s[nbt={SelectedItem:{tag:{secondary:1}}}] run scoreboard players set @s psReload2 0

execute as @a[scores={psReload2=9}] at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1.5
execute as @a[scores={psReload=11}] at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1
execute as @a[scores={psReload=21}] at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1 
execute as @a[scores={psReload=31}] at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1 

scoreboard players remove @a[scores={psReload=1..}] psReload 1
execute as @a[scores={psReload=1}] run function datapack:pixelstrike/psreload2

scoreboard players remove @a[scores={psReload2=1..}] psReload2 1
execute as @a[scores={psReload2=1}] run function datapack:pixelstrike/psreloadpistol2

execute if score matchstarted psDummy matches 1 run schedule function datapack:pixelstrike/psambientslow 2t