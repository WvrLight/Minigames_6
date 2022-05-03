execute as @s[tag=!impostor] at @s if entity @e[tag=taskcenter,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run scoreboard players add @s[scores={aufatigue=0..}] aufatigue 1

execute as @s[tag=amongusplayer,tag=!aughost,tag=!impostor] at @s unless entity @e[tag=taskcenter,type=armor_stand,limit=1,sort=nearest,distance=..2.5] run tellraw @s ["",{"text":"Nothing to interact with/use nearby.","color":"red"}]
execute as @s[tag=impostor,tag=!aughost,scores={audummy=1}] at @s unless entity @e[tag=miravent,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/venting
execute as @s[tag=impostor,tag=!aughost,scores={audummy=0}] at @s if entity @e[tag=auvent,type=armor_stand,limit=1,sort=nearest,distance=..2] run playsound minecraft:block.iron_door.open master @s ~ ~ ~ 1 0
execute as @s[tag=impostor,tag=!aughost,scores={audummy=0}] at @s run tp @s @e[tag=auvent,type=armor_stand,limit=1,sort=nearest,distance=..2]
execute as @s[tag=impostor,tag=!aughost,scores={audummy=0}] at @s if entity @e[tag=miravent,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/ventingmira
execute as @s[tag=impostor,tag=!aughost,scores={audummy=0}] at @s if entity @e[tag=auvent,type=armor_stand,limit=1,sort=nearest,distance=..2] run scoreboard players set @s audummy 1


execute if score reactorcheck audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=reactorcheck,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/reactorsave
execute if score reactorcheck audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=reactorcheck2,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/reactorsave2
execute if score oxygencheck audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=oxygencheck,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/oxygensave

execute if score CommunicationsDisabled disabledcomms matches 0..49 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=commscheck,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/commssave

execute if score CommunicationsDisabled disabledcomms matches 0..49 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=commsCheckMira1,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/commssavemira1
execute if score CommunicationsDisabled disabledcomms matches 0..49 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=commsCheckMira2,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/commssavemira2

execute if score seismiccheck audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=seismiccheck,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/seismicsave
execute if score seismiccheck audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=seismiccheck2,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/seismicsave2

execute if score reactorcheckm audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=reactorcheckm,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/reactorsavem
execute if score reactorcheckm audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=reactorcheck2m,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/reactorsave2m
execute if score oxygencheckm audummy matches 0 as @s[tag=amongusplayer,tag=!aughost] at @s if entity @e[tag=oxygencheckm,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/oxygensavem

execute as @s[tag=!aughost] at @s if score CommunicationsDisabled disabledcomms matches 50 if entity @e[tag=auCamSkeld,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/cammingskeld
execute as @s[tag=!aughost] at @s if score CommunicationsDisabled disabledcomms matches 50 if entity @e[tag=auCamPolus,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/cammingpolus
execute as @s[tag=!aughost] at @s[tag=!aucommsmira2] if score CommunicationsDisabled disabledcomms matches 50 if entity @e[tag=auSensorCheck,type=armor_stand,limit=1,sort=nearest,distance=..2] run function datapack:amongus/auchecksensors

execute as @s[tag=clearoids] at @s if entity @e[tag=clearoids,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/clearasteroids

execute as @s[tag=chartcourse] at @s if entity @e[tag=chartcourse,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/chartcourse

execute as @s[tag=stablesteer] at @s if entity @e[tag=stablesteer,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/stablesteer

execute as @s[tag=primeshields] at @s if entity @e[tag=primeshields,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/primeshields

execute as @s[tag=cleano2] at @s if entity @e[tag=cleano2,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/cleano2

execute as @s[tag=cafefixwiring] at @s if entity @e[tag=cafefixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/cafefixwiring
execute as @s[tag=secufixwiring] at @s if entity @e[tag=secufixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/secufixwiring
execute as @s[tag=elefixwiring] at @s if entity @e[tag=elefixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/elefixwiring
execute as @s[tag=storfixwiring] at @s if entity @e[tag=storfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/storfixwiring
execute as @s[tag=navifixwiring] at @s if entity @e[tag=navifixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/navifixwiring

execute as @s[tag=fuelcollect] at @s if entity @e[tag=fuelcollect,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fuelcollect
execute as @s[tag=fuelenginelo] at @s if entity @e[tag=fuelenginelo,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fuelenginelo
execute as @s[tag=fuelengineup] at @s if entity @e[tag=fuelengineup,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fuelengineup

execute as @s[tag=calibdistributor] at @s if entity @e[tag=calibdistributor,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/calibdistributor

execute as @s[tag=alengineput] at @s if entity @e[tag=alengineput,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/alengineput

execute as @s[tag=swipecard] at @s if entity @e[tag=swipecard,type=armor_stand,limit=1,sort=nearest,distance=..1.7] run function datapack:amongus/swipecard

execute as @s[tag=unmanifolds] at @s if entity @e[tag=unmanifolds,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/unmanifolds

execute as @s[tag=startreactor] at @s if entity @e[tag=startreactor,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/startreactor

execute as @s[tag=insample] at @s if entity @e[tag=insample,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/insample

execute as @s[tag=submitscan] at @s if entity @e[tag=submitscan,type=armor_stand,limit=1,sort=nearest,distance=..1] run function datapack:amongus/submitscan

execute as @s[tag=o2garbage] at @s if entity @e[tag=o2garbage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/o2garbage
execute as @s[tag=cafegarbage] at @s if entity @e[tag=cafegarbage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/cafegarbage
execute as @s[tag=relgarbage] at @s if entity @e[tag=relgarbage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/relgarbage

execute as @s[tag=cafedata] at @s if entity @e[tag=cafedata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/cafedata
execute as @s[tag=eledata] at @s if entity @e[tag=eledata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/eledata
execute as @s[tag=navidata] at @s if entity @e[tag=navidata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/navidata
execute as @s[tag=commsdata] at @s if entity @e[tag=commsdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/commsdata
execute as @s[tag=wepdata] at @s if entity @e[tag=wepdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/wepdata
execute as @s[tag=dodata] at @s if entity @e[tag=dodata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/dodata

execute as @s[tag=dvpower] at @s if entity @e[tag=dvpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/dvpower
execute as @s[tag=wepacpower] at @s if entity @e[tag=wepacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/wepacpower
execute as @s[tag=naviacpower] at @s if entity @e[tag=naviacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/naviacpower
execute as @s[tag=shieldsacpower] at @s if entity @e[tag=shieldsacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/shieldsacpower
execute as @s[tag=o2acpower] at @s if entity @e[tag=o2acpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/o2acpower
execute as @s[tag=commsacpower] at @s if entity @e[tag=commsacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/commsacpower
execute as @s[tag=englacpower] at @s if entity @e[tag=englacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/englacpower
execute as @s[tag=reactacpower] at @s if entity @e[tag=reactacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/reactacpower
execute as @s[tag=enguacpower] at @s if entity @e[tag=enguacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/enguacpower

execute as @s[tag=rebootwifi] at @s if entity @e[tag=rebootwifi,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/rebootwifi
execute as @s[tag=monitortree] at @s if entity @e[tag=monitortree,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/monitortree
execute as @s[tag=fillo2cans] at @s if entity @e[tag=fillo2cans,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fillo2cans
execute as @s[tag=watercollect] at @s if entity @e[tag=watercollect,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/watercollect
execute as @s[tag=clearo2garbage] at @s if entity @e[tag=clearo2garbage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/clearo2garbage
execute as @s[tag=waterwaysb1] at @s if entity @e[tag=waterwaysb1,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/waterwaysb1
execute as @s[tag=waterwaysb2] at @s if entity @e[tag=waterwaysb2,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/waterwaysb2
execute as @s[tag=waterwaysout] at @s if entity @e[tag=waterwaysout,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/waterwaysout
execute as @s[tag=repairdrill] at @s if entity @e[tag=repairdrill,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/repairdrill
execute as @s[tag=rectemplab] at @s if entity @e[tag=rectemplab,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/rectemplab
execute as @s[tag=rectemplava] at @s if entity @e[tag=rectemplava,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/rectemplava
execute as @s[tag=alignscope] at @s if entity @e[tag=alignscope,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/alignscope
execute as @s[tag=storeartifacts] at @s if entity @e[tag=storeartifacts,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/storeartifacts
execute as @s[tag=refillwater] at @s if entity @e[tag=refillwater,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/refillwater
execute as @s[tag=offswipe] at @s if entity @e[tag=offswipe,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/offswipe
execute as @s[tag=scanbpass] at @s if entity @e[tag=scanbpass,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/scanbpass
execute as @s[tag=insertkeys] at @s if entity @e[tag=insertkeys,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/insertkeys
execute as @s[tag=fixnodetb] at @s if entity @e[tag=fixnodetb,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodetb
execute as @s[tag=fixnodeiro] at @s if entity @e[tag=fixnodeiro,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodeiro
execute as @s[tag=fixnodegi] at @s if entity @e[tag=fixnodegi,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodegi
execute as @s[tag=fixnodeca] at @s if entity @e[tag=fixnodeca,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodeca
execute as @s[tag=fixnodemlg] at @s if entity @e[tag=fixnodemlg,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodemlg
execute as @s[tag=fixnodepd] at @s if entity @e[tag=fixnodepd,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fixnodepd
execute as @s[tag=rebootnode] at @s if entity @e[tag=rebootnode,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/rebootnode
execute as @s[tag=o2fixwiring] at @s if entity @e[tag=o2fixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/o2fixwiring
execute as @s[tag=offfixwiring] at @s if entity @e[tag=offfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/offfixwiring
execute as @s[tag=crfixwiring] at @s if entity @e[tag=crfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/crfixwiring
execute as @s[tag=deconfixwiring] at @s if entity @e[tag=deconfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/deconfixwiring
execute as @s[tag=labfixwiring] at @s if entity @e[tag=labfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/labfixwiring
execute as @s[tag=peledata] at @s if entity @e[tag=peledata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/peledata
execute as @s[tag=o2data] at @s if entity @e[tag=o2data,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/o2data
execute as @s[tag=offdata] at @s if entity @e[tag=offdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/offdata
execute as @s[tag=specdata] at @s if entity @e[tag=specdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/specdata
execute as @s[tag=pwepdata] at @s if entity @e[tag=pwepdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/pwepdata
execute as @s[tag=upcommsdata] at @s if entity @e[tag=upcommsdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/upcommsdata

execute as @s[tag=enteridcode] at @s if entity @e[tag=enteridcode,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/enteridcode
execute as @s[tag=fuelengines] at @s if entity @e[tag=fuelengines,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/fuelengines
execute as @s[tag=rundiagnos] at @s if entity @e[tag=rundiagnos,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/rundiagnos
execute as @s[tag=assembleart] at @s if entity @e[tag=assembleart,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/assembleart
execute as @s[tag=sortsamples] at @s if entity @e[tag=sortsamples,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/sortsamples
execute as @s[tag=getwatercan] at @s if entity @e[tag=getwatercan,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/getwatercan
execute as @s[tag=waterplants] at @s if entity @e[tag=waterplants,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/waterplants
execute as @s[tag=clearcafegarbage] at @s if entity @e[tag=clearcafegarbage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/clearcafegarbage
execute as @s[tag=measureweather] at @s if entity @e[tag=measureweather,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/measureweather
execute as @s[tag=buybeverage] at @s if entity @e[tag=buybeverage,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/buybeverage
execute as @s[tag=procdata] at @s if entity @e[tag=procdata,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/procdata
execute as @s[tag=mdvpower] at @s if entity @e[tag=mdvpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/mdvpower
execute as @s[tag=launchacpower] at @s if entity @e[tag=launchacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/launchacpower
execute as @s[tag=cafeacpower] at @s if entity @e[tag=cafeacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/cafeacpower
execute as @s[tag=medbayacpower] at @s if entity @e[tag=medbayacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/medbayacpower
execute as @s[tag=labacpower] at @s if entity @e[tag=labacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/labacpower
execute as @s[tag=adminacpower] at @s if entity @e[tag=adminacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/adminacpower
execute as @s[tag=offacpower] at @s if entity @e[tag=offacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/offacpower
execute as @s[tag=greenacpower] at @s if entity @e[tag=greenacpower,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/greenacpower
execute as @s[tag=lockerfixwiring] at @s if entity @e[tag=lockerfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/lockerfixwiring
execute as @s[tag=southwestfixwiring] at @s if entity @e[tag=southwestfixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/southwestfixwiring
execute as @s[tag=greenhousefixwiring] at @s if entity @e[tag=greenhousefixwiring,type=armor_stand,limit=1,sort=nearest,distance=..1.5] run function datapack:amongus/greenhousefixwiring

execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldoff1,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldoff2,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldo21,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldo22,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldele1,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldele2,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldele3,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldlab1,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldlab2,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldcomms,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldstor,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
execute as @a[tag=amongusplayer,scores={skill=1..},nbt={SelectedItem:{tag:{auuse:1}}}] at @s run scoreboard players add @e[tag=ldwep,limit=1,distance=..2.5,scores={audummy=0..4}] audummy 1
