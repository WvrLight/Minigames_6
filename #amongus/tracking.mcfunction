#execute as @s[tag=clearoids] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","clearoidsp"]}
#execute as @s[tag=clearoids] at @s run tp @e[tag=clearoidsp,limit=1,sort=nearest,distance=..1] ~ ~ ~ facing entity @e[tag=clearoids,limit=1,tag=taskcenter]
#execute as @s[tag=clearoids] at @s run execute at @e[tag=clearoidsp,limit=1,sort=nearest] run particle dust 1.000 1.000 1.000 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=chartcourse] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","chartcoursep"]}
#execute as @s[tag=chartcourse] at @s run tp @e[tag=chartcoursep,limit=1,sort=nearest,distance=..1] ~ ~ ~ facing entity @e[tag=chartcourse,limit=1,tag=taskcenter]
#execute as @s[tag=chartcourse] at @s run execute at @e[tag=chartcoursep,limit=1,sort=nearest] run particle dust 1.000 0.500 0.000 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=insample] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","insamplep"]}
#execute as @s[tag=insample] at @s run tp @e[tag=insamplep] ~ ~ ~ facing entity @e[tag=insample,limit=1,tag=taskcenter]
#execute as @s[tag=insample] at @s run execute at @e[tag=insamplep,limit=1,sort=nearest] run particle dust 1.000 0.500 1.000 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=startreactor] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","startreactorp"]}
#execute as @s[tag=startreactor] at @s run tp @e[tag=startreactorp] ~ ~ ~ facing entity @e[tag=startreactor,limit=1,tag=taskcenter]
#execute as @s[tag=startreactor] at @s run execute at @e[tag=startreactorp,limit=1,sort=nearest] run particle dust 1.000 0.500 0.500 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=stablesteer] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","stablesteerp"]}
#execute as @s[tag=stablesteer] at @s run tp @e[tag=stablesteerp] ~ ~ ~ facing entity @e[tag=stablesteer,limit=1,tag=taskcenter]
#execute as @s[tag=stablesteer] at @s run execute at @e[tag=stablesteerp,limit=1,sort=nearest] run particle dust 0.500 0.200 0.600 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=submitscan] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","submitscanp"]}
#execute as @s[tag=submitscan] at @s run tp @e[tag=submitscanp] ~ ~ ~ facing entity @e[tag=submitscan,limit=1,tag=taskcenter]
#execute as @s[tag=submitscan] at @s run execute at @e[tag=submitscanp,limit=1,sort=nearest] run particle dust 1.000 0.600 0.300 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=dvpower] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","dvpowerp"]}
#execute as @s[tag=dvpower] at @s run tp @e[tag=dvpowerp] ~ ~ ~ facing entity @e[tag=dvpower,limit=1,tag=taskcenter]
#execute as @s[tag=dvpower] at @s run execute at @e[tag=dvpowerp,limit=1,sort=nearest] run particle dust 0.200 0.200 0.900 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=unmanifolds] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","unmanifoldsp"]}
#execute as @s[tag=unmanifolds] at @s run tp @e[tag=unmanifoldsp] ~ ~ ~ facing entity @e[tag=unmanifolds,limit=1,tag=taskcenter]
#execute as @s[tag=unmanifolds] at @s run execute at @e[tag=unmanifoldsp,limit=1,sort=nearest] run particle dust 1.000 0.000 1.000 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=alengineput] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","alengineputp"]}
#execute as @s[tag=alengineput] at @s run tp @e[tag=alengineputp] ~ ~ ~ facing entity @e[tag=alengineput,limit=1,tag=taskcenter]
#execute as @s[tag=alengineput] at @s run execute at @e[tag=alengineputp,limit=1,sort=nearest] run particle dust 0.000 1.000 0.000 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=cafegarbage] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","cafegarbagep"]}
#execute as @s[tag=cafegarbage] at @s run tp @e[tag=cafegarbagep] ~ ~ ~ facing entity @e[tag=cafegarbage,limit=1,tag=taskcenter]
#execute as @s[tag=cafegarbage] at @s run execute at @e[tag=cafegarbagep,limit=1,sort=nearest] run particle dust 0.000 0.420 0.690 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=o2garbage] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","o2garbagep"]}
#execute as @s[tag=o2garbage] at @s run tp @e[tag=o2garbagep] ~ ~ ~ facing entity @e[tag=o2garbage,limit=1,tag=taskcenter]
#execute as @s[tag=o2garbage] at @s run execute at @e[tag=o2garbagep,limit=1,sort=nearest] run particle dust 0.280 0.960 0.567 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=calibdistributor] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","calibdistributorp"]}
#execute as @s[tag=calibdistributor] at @s run tp @e[tag=calibdistributorp] ~ ~ ~ facing entity @e[tag=calibdistributor,limit=1,tag=taskcenter]
#execute as @s[tag=calibdistributor] at @s run execute at @e[tag=calibdistributorp,limit=1,sort=nearest] run particle dust 0.572 0.324 0.111 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=swipecard] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","swipecardp"]}
#execute as @s[tag=swipecard] at @s run tp @e[tag=swipecardp] ~ ~ ~ facing entity @e[tag=swipecard,limit=1,tag=taskcenter]
#execute as @s[tag=swipecard] at @s run execute at @e[tag=swipecardp,limit=1,sort=nearest] run particle dust 0.294 0.897 0.054 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=cafedata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","cafedatap"]}
#execute as @s[tag=cafedata] at @s run tp @e[tag=cafedatap] ~ ~ ~ facing entity @e[tag=cafedata,limit=1,tag=taskcenter]
#execute as @s[tag=cafedata] at @s run execute at @e[tag=cafedatap,limit=1,sort=nearest] run particle dust 0.194 0.297 0.054 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=eledata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","eledatap"]}
#execute as @s[tag=eledata] at @s run tp @e[tag=eledatap] ~ ~ ~ facing entity @e[tag=eledata,limit=1,tag=taskcenter]
#execute as @s[tag=eledata] at @s run execute at @e[tag=eledatap,limit=1,sort=nearest] run particle dust 0.394 0.497 0.054 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=navidata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","navidatap"]}
#execute as @s[tag=navidata] at @s run tp @e[tag=navidatap] ~ ~ ~ facing entity @e[tag=navidata,limit=1,tag=taskcenter]
#execute as @s[tag=navidata] at @s run execute at @e[tag=navidatap,limit=1,sort=nearest] run particle dust 0.494 0.697 0.054 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=commsdata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","commsdatap"]}
#execute as @s[tag=commsdata] at @s run tp @e[tag=commsdatap] ~ ~ ~ facing entity @e[tag=commsdata,limit=1,tag=taskcenter]
#execute as @s[tag=commsdata] at @s run execute at @e[tag=commsdatap,limit=1,sort=nearest] run particle dust 0.594 0.897 0.054 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=wepdata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","wepdatap"]}
#execute as @s[tag=wepdata] at @s run tp @e[tag=wepdatap] ~ ~ ~ facing entity @e[tag=wepdata,limit=1,tag=taskcenter]
#execute as @s[tag=wepdata] at @s run execute at @e[tag=wepdatap,limit=1,sort=nearest] run particle dust 0.694 1.000 0.154 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=dodata] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","dodatap"]}
#execute as @s[tag=dodata] at @s run tp @e[tag=dodatap] ~ ~ ~ facing entity @e[tag=dodata,limit=1,tag=taskcenter]
#execute as @s[tag=dodata] at @s run execute at @e[tag=dodatap,limit=1,sort=nearest] run particle dust 0.794 0.297 0.128 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=cleano2] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","cleano2p"]}
#execute as @s[tag=cleano2] at @s run tp @e[tag=cleano2p] ~ ~ ~ facing entity @e[tag=cleano2,limit=1,tag=taskcenter]
#execute as @s[tag=cleano2] at @s run execute at @e[tag=cleano2p,limit=1,sort=nearest] run particle dust 0.794 0.297 0.128 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s

#execute as @s[tag=primeshields] at @s run summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["taskpointer","primeshieldsp"]}
#execute as @s[tag=primeshields] at @s run tp @e[tag=primeshieldsp] ~ ~ ~ facing entity @e[tag=primeshields,limit=1,tag=taskcenter]
#execute as @s[tag=primeshields] at @s run execute at @e[tag=primeshieldsp,limit=1,sort=nearest] run particle dust 0.794 0.297 0.128 2 ^ ^1 ^1.5 0 0 0 1000 1 normal @s


execute if entity @s[x=179,y=193,z=-301,dx=37,dy=6,dz=37] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Cafeteria","bold":true,"color":"gold"}]
execute if entity @s[x=207,y=193,z=-254,dx=19,dy=6,dz=16] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Admin","bold":true,"color":"gold"}]
execute if entity @s[x=159,y=193,z=-275,dx=24,dy=6,dz=18] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Medbay","bold":true,"color":"gold"}]
execute if entity @s[x=97,y=193,z=-273,dx=21,dy=15,dz=30] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Reactor","bold":true,"color":"gold"}]
execute if entity @s[x=118,y=193,z=-293,dx=22,dy=10,dz=22] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Upper Engine","bold":true,"color":"gold"}]
execute if entity @s[x=118,y=193,z=-244,dx=22,dy=10,dz=22] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Lower Engine","bold":true,"color":"gold"}]
execute if entity @s[x=142,y=193,z=-269,dx=13,dy=6,dz=21] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Security","bold":true,"color":"gold"}]
execute if entity @s[x=165,y=193,z=-252,dx=19,dy=6,dz=25] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Electrical","bold":true,"color":"gold"}]
execute if entity @s[x=183,y=193,z=-245,dx=19,dy=6,dz=32] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Storage","bold":true,"color":"gold"}]
execute if entity @s[x=206,y=193,z=-223,dx=16,dy=6,dz=10] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Communications","bold":true,"color":"gold"}]
execute if entity @s[x=225,y=193,z=-241,dx=22,dy=6,dz=25] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Shields","bold":true,"color":"gold"}]
execute if entity @s[x=262,y=193,z=-266,dx=11,dy=6,dz=16] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Navigation","bold":true,"color":"gold"}]
execute if entity @s[x=213,y=193,z=-269,dx=17,dy=6,dz=10] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Oxygen","bold":true,"color":"gold"}]
execute if entity @s[x=228,y=193,z=-295,dx=17,dy=6,dz=21] run title @s actionbar ["",{"text":"Current Location:","color":"white"},{"text":" Weapons","bold":true,"color":"gold"}]