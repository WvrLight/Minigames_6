execute if entity @e[tag=secuvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=medvent,limit=1]
execute if entity @e[tag=elevent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=secuvent,limit=1]
execute if entity @e[tag=medvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=elevent,limit=1]

execute if entity @e[tag=cafevent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=hallvent,limit=1]
execute if entity @e[tag=hallvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=adminvent,limit=1]
execute if entity @e[tag=adminvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=cafevent,limit=1]

execute if entity @e[tag=navinvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=wepvent,limit=1]
execute if entity @e[tag=wepvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=navinvent,limit=1]

execute if entity @e[tag=navisvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=shieldvent,limit=1]
execute if entity @e[tag=shieldvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=navisvent,limit=1]

execute if entity @e[tag=recnvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=enguvent,limit=1]
execute if entity @e[tag=enguvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=recnvent,limit=1]

execute if entity @e[tag=recsvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=englvent,limit=1]
execute if entity @e[tag=englvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=recsvent,limit=1]

execute if entity @e[tag=peleventtl,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=peleventbr,limit=1]
execute if entity @e[tag=po2vent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=peleventtl,limit=1]
execute if entity @e[tag=peleventbr,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=po2vent,limit=1]

execute if entity @e[tag=pstorvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=pcommsvent,limit=1]
execute if entity @e[tag=poffvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=pstorvent,limit=1]
execute if entity @e[tag=pcommsvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=poffvent,limit=1]

execute if entity @e[tag=poutventr,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=poutventl,limit=1]
execute if entity @e[tag=poutventl,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=poutventr,limit=1]

execute if entity @s[tag=pventcycle] if entity @e[tag=plabvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=pcrvent,limit=1]
execute if entity @s[tag=pventcycle] if entity @e[tag=plibvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=plabvent,limit=1]
execute if entity @e[tag=poutlibvent,limit=1,sort=nearest,distance=..1.5] run tag @s add pventcycle
execute if entity @e[tag=poutlibvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=plibvent,limit=1]

execute unless entity @s[tag=pventcycle] if entity @e[tag=plibvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=poutlibvent,limit=1]
execute unless entity @s[tag=pventcycle] if entity @e[tag=plabvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=plibvent,limit=1]
execute unless entity @s[tag=pventcycle] if entity @e[tag=pcrvent,limit=1,sort=nearest,distance=..1.5] run tp @s @e[tag=plabvent,limit=1]



execute as @s at @s run playsound minecraft:block.shulker_box.open master @s ~ ~ ~ 0.7 0.5
execute as @s at @s run playsound minecraft:block.shulker_box.close master @s ~ ~ ~ 0.7 1
execute as @s at @s run playsound minecraft:block.iron_door.close master @s ~ ~ ~ 1 0


