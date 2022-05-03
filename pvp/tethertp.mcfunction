execute at @a[tag=tpoint,scores={tpoint=61..}] run playsound minecraft:entity.illusioner.mirror_move master @a[distance=..64] ~ ~ ~ 1 1
execute at @a[tag=tpoint,scores={tpoint=61..}] run summon firework_rocket ~ ~1 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Colors:[I;16711680,65280,255,16776960]}]}}}}
tp @a[tag=tpoint,scores={tpoint=61..}] @s
tag @a[tag=tpoint,scores={tpoint=61..}] add tpoint2
tag @a[tag=tpoint,scores={tpoint=61..}] remove tpoint
scoreboard players set @a[tag=tpoint2,scores={tpoint=61..}] tpoint 0
kill @e[name=TPoint]
