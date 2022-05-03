#CLASS
execute if entity @e[tag=select,tag=sclass,name=Previous,nbt={HurtTime:10s}] if score current pvpselect matches 2..20 run scoreboard players remove current pvpselect 1
execute if entity @e[tag=select,tag=sclass,name=Previous,nbt={HurtTime:10s}] run function datapack:pvpselect/showclass
execute if entity @e[tag=select,tag=sclass,name=Next,nbt={HurtTime:10s}] if score current pvpselect matches 1..19 run scoreboard players add current pvpselect 1
execute if entity @e[tag=select,tag=sclass,name=Next,nbt={HurtTime:10s}] run function datapack:pvpselect/showclass

execute if entity @e[tag=select,tag=sclass,name=Select,nbt={HurtTime:10s}] as @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] run function datapack:pvpselect/giveclass
execute if entity @e[tag=select,tag=sclass,name=Select,nbt={HurtTime:10s}] run particle dust 0.2 0.7 1.0 5 -58 65 -39 0.5 0.5 0.5 1 50
execute if entity @e[tag=select,tag=sclass,name=Select,nbt={HurtTime:10s}] run playsound minecraft:entity.player.levelup master @a[distance=..32] -58 65 -39 1 1.1

execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] as @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] run clear @s
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run particle dust 0.6 0.2 0.2 5 -58 65 -39 0.5 0.5 0.5 1 50
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run playsound minecraft:block.anvil.place master @a[distance=..32] -58 65 -39 1 2
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove arc
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove emp
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove trick
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove rewind
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove vranger
execute if entity @e[tag=select,tag=sclass,name=Clear,nbt={HurtTime:10s}] run tag @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2] remove hydro

#CLASS MISC
execute if entity @e[tag=select,tag=sclass,name=!Clear,name=!Select,nbt={HurtTime:10s}] positioned -58 65 -40 run playsound minecraft:entity.evoker.prepare_summon master @a[distance=..32] -58 65 -39 0.4 1.5
execute if entity @e[tag=select,tag=sclass,name=!Clear,name=!Select,nbt={HurtTime:10s}] run particle dust 0.0 0.9 1.0 3 -60 65.5 -45 0.2 0.6 0.2 1 20
execute if entity @e[tag=select,tag=sclass,name=!Clear,name=!Select,nbt={HurtTime:10s}] run particle dust 0.0 0.9 1.0 3 -57 66 -45 1 0.2 0.2 1 10

#MAP
execute if entity @e[tag=select,tag=smap,name=Previous,nbt={HurtTime:10s}] if score map pvpselect matches 2..5 run scoreboard players remove map pvpselect 1
execute if entity @e[tag=select,tag=smap,name=Previous,nbt={HurtTime:10s}] run function datapack:pvpselect/showmap
execute if entity @e[tag=select,tag=smap,name=Next,nbt={HurtTime:10s}] if score map pvpselect matches 1..4 run scoreboard players add map pvpselect 1
execute if entity @e[tag=select,tag=smap,name=Next,nbt={HurtTime:10s}] run function datapack:pvpselect/showmap

execute if entity @e[tag=select,tag=smap,name=Select,nbt={HurtTime:10s}] as @e[type=player,x=-67,y=65,z=-39,dx=2,dy=2,dz=-2] run function datapack:pvpselect/tpmap

#MODE
execute if entity @e[tag=select,tag=smode,name=Previous,nbt={HurtTime:10s}] if score mode pvpselect matches 2..5 run scoreboard players remove mode pvpselect 1
execute if entity @e[tag=select,tag=smode,name=Previous,nbt={HurtTime:10s}] run function datapack:pvpselect/showmode
execute if entity @e[tag=select,tag=smode,name=Next,nbt={HurtTime:10s}] if score mode pvpselect matches 1..4 run scoreboard players add mode pvpselect 1
execute if entity @e[tag=select,tag=smode,name=Next,nbt={HurtTime:10s}] run function datapack:pvpselect/showmode

execute if entity @e[tag=select,tag=smode,name=Select,nbt={HurtTime:10s}] run scoreboard players set pvpstarttimer pvpdummy 201
execute if entity @e[tag=select,tag=smode,name=Select,nbt={HurtTime:10s}] run function datapack:pvpmodes/pvpmodesambient

execute if entity @e[tag=select,tag=smodescore,name=-10,nbt={HurtTime:10s}] run scoreboard players remove Goal: pvpmain 10
execute if entity @e[tag=select,tag=smodescore,name=+10,nbt={HurtTime:10s}] run scoreboard players add Goal: pvpmain 10
execute if entity @e[tag=select,tag=smodescore,nbt={HurtTime:10s}] run tellraw @a [{"text":"P","color":"gold","bold":true},{"text":"v","color":"dark_red"},{"text":"P Goal: "},{"score":{"name":"Goal:","objective":"pvpmain"},"color":"aqua","bold":true}]

#QUICK SELECT
execute if entity @e[tag=select,tag=sclass,name=List,nbt={HurtTime:10s}] run tellraw @e[type=player,x=-59,y=65,z=-41,dx=2,dy=2,dz=2]  [{"text":"P","color":"gold","bold":true},{"text":"v","color":"dark_red"},{"text":"P Classlist\n"},{"text":"\n1. Hydrosophist","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 1"}},{"text":"\n2. Skyranger","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 2"}},{"text":"\n3. Duststrider","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 3"}},{"text":"\n4. Trickster","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 4"}},{"text":"\n5. Bloodhunter","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 5"}},{"text":"\n6. Cyberion Soldier","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 6"}},{"text":"\n7. Storm Shaman","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 7"}},{"text":"\n8. Shinobi","clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 8"}},{"text":"\n9. Silver Gladiator","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 9"}},{"text":"\n10. Rogue Machine","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 10"}},{"text":"\n11. Mirage","color":"aqua","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 11"}},{"text":"\n12. Emperor","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 12"}},{"text":"\n13. Arcanist","color":"aqua","clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 13"}},{"text":"\n14. Vortex Ranger","color":"gold","bold":true,"clickEvent":{"action":"run_command","value":"/scoreboard players set @s pvpselect 14"}}]