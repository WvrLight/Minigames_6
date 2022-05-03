#If you want to add some skills here, type this command while coding:
#/scoreboard players set pvpStarted pvpdummy 0
#/function datapack:pvp/pvpglobal
#And disable the scoreboard when not in use

#GLOBAL
scoreboard players remove @a[scores={cd1=1..}] cd1 1
scoreboard players remove @a[scores={cd2=1..}] cd2 1


#CLASSES


#HYDROSOPHIST

#RAIN
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Water Infusion\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],rain:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{rain:1}}}] at @s run function datapack:pvp/rain

execute if entity @a[tag=rain,scores={cd1=301}] run weather clear

execute as @a[tag=rain,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blessing of the Sea\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],rain:1,HideFlags:5,CustomModelData:1} 1
tag @a[tag=rain,scores={cd1=1}] remove rain

#WHIRLPOOL GRENADE
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Whirlpool Grenade\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wnade:1,HideFlags:5,CustomModelData:20} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{wnade:1}}}] at @s run function datapack:pvp/wnadethrow
execute if entity @a[tag=hydro] run function datapack:pvp/wnadeambient


#SKYRANGER

#ARROW STORM
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arrow Storm\",\"color\":\"gold\",\"bold\":true}",Lore:["Your arrows will blot out the sun."]},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arrowstorm:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{arrowstorm:1}}}] at @s run function datapack:pvp/astorminit
execute as @a[scores={skill=4..},nbt={SelectedItem:{tag:{shooter:1}}}] at @s run function datapack:pvp/astormshoot

execute as @a[tag=arrowstorm,scores={cd1=241}] at @s run clear @s minecraft:carrot_on_a_stick{shooter:1}
execute as @a[tag=arrowstorm,scores={cd1=241}] at @s run effect clear @s levitation
execute at @a[tag=arrowstorm,scores={cd1=241}] run playsound minecraft:entity.elder_guardian.hurt master @a[distance=..32] ~ ~ ~ 100 1

execute as @a[tag=arrowstorm,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arrow Storm\",\"color\":\"gold\",\"bold\":true}",Lore:["Your arrows will blot out the sun."]},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arrowstorm:1,HideFlags:5,CustomModelData:2} 1
execute as @a[tag=arrowstorm,scores={cd1=1}] at @s run scoreboard players set @s skill 0
tag @a[tag=arrowstorm,scores={cd1=1}] remove arrowstorm


#DUSTWALKER

#TORNADO
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tornado\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tornado:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{tornado:1}}}] at @s run function datapack:pvp/tornado

execute if entity @a[tag=tornado,scores={cd1=351}] run kill @e[name=Tornado]

execute as @a[tag=tornado,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tornado\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tornado:1,HideFlags:5,CustomModelData:4} 1
tag @a[tag=tornado,scores={cd1=1}] remove tornado

execute as @e[type=bat,name=Tornado] run function datapack:pvp/tornadopassive

#WINDWRATH
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Windwrath\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wave:1,HideFlags:5,CustomModelData:19} 1

execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{wave:1}}}] at @s run function datapack:pvp/wavestart
execute as @e[tag=waved,tag=!waver] at @s run function datapack:pvp/wave
function datapack:pvp/waveambient

execute as @e[tag=wavetp] at @s run tp @e[tag=waved2,distance=..2] @s
scoreboard players add @e[type=armor_stand,name=wavetp] wavedummy 1
execute as @e[type=armor_stand,name=wavetp] at @s run particle minecraft:end_rod ~ ~1.5 ~ 0 0 0 0 2
execute if entity @e[type=armor_stand,name=wavetp,scores={wavedummy=5..},nbt={OnGround:1b}] run tag @e[distance=..2] remove waved2
execute if entity @e[type=armor_stand,name=wavetp,scores={wavedummy=5..},nbt={OnGround:1b}] run kill @e[name=wavetp]

execute as @a[scores={cd2=1},tag=waver] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Windwrath\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],wave:1,HideFlags:5,CustomModelData:5} 1
execute as @a[scores={cd2=1},tag=waver] at @s run tag @s remove waver

#TRICKSTER

#POISON TRAP
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Poison Trap\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],mine:1,HideFlags:5} 1
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Remove Traps\",\"color\":\"red\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],destroymine:1,HideFlags:5} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{mine:1}}}] at @s run function datapack:pvp/mine
execute at @e[type=armor_stand,name=Mine] run execute if entity @a[distance=..1.5,tag=!mine] as @a[distance=..1.5,scores={minetarget=1},gamemode=!spectator] run function datapack:pvp/minesplode

execute as @a[scores={cd1=1},tag=mine] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Poison Trap\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],mine:1,HideFlags:5,CustomModelData:5} 1
tag @a[scores={cd1=1},tag=mine] remove mine

execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{destroymine:1}}}] at @s run kill @e[name=Mine]
playsound minecraft:entity.witch.throw master @a[scores={skill=1},nbt={SelectedItem:{tag:{destroymine:1}}}] ~ ~ ~ 100 2
scoreboard players remove @a[scores={skill=1},nbt={SelectedItem:{tag:{destroymine:1}}}] skill 1

execute at @e[name=MineArm] run particle minecraft:totem_of_undying ~ ~ ~ 0 0 0 0.2 25
execute at @e[name=MineArm] run playsound minecraft:block.bamboo.fall master @a[distance=..16] ~ ~ ~ 0.25 1

execute as @e[name=Mine] at @s run execute if entity @a[distance=..2.3,scores={minetarget=1},gamemode=!spectator] run scoreboard players add @s minedisarm 1
execute at @e[name=Mine,scores={minedisarm=1..}] run particle minecraft:dust 0 0.5 0 1 ~ ~1.25 ~ 0 0 0 1 15
execute at @e[name=Mine,scores={minedisarm=42..}] run playsound minecraft:block.anvil.land master @a[distance=..16] ~ ~ ~ 0.5 1.5
execute as @e[name=Mine,scores={minedisarm=42..}] run kill @s

#VIPER STRIKE
#give @p minecraft:nether_star{display:{Name:'{"text":"Viper Strike","color":"blue","bold":true}',Lore:['{"text":"Passive skill","color":"dark_gray"}']},viperstrike:1} 1
execute as @a[tag=trick,tag=!vsCd,scores={vsHit=1..}] at @s as @a[tag=!trick,distance=..5,nbt={HurtTime:8s}] run function datapack:pvp/viperstrike
execute if entity @a[tag=trick] run scoreboard players set @a[tag=!trick,nbt={HurtTime:8s}] vsHit 0

execute as @a[tag=vsCd,scores={cd2=1}] at @s run give @s minecraft:nether_star{display:{Name:'{"text":"Viper Strike","color":"blue","bold":true}',Lore:['{"text":"Passive skill","color":"dark_gray"}']},viperstrike:1} 1
tag @a[tag=vsCd] remove vsCd


#BLOODHUNTER

#VAMP LUST
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Sanguine Hunt\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],vampire:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{vampire:1}}}] at @s run function datapack:pvp/vampire

execute as @a[tag=vampire,scores={cd1=281..,lifesteal=1..}] at @s run effect give @s regeneration 1 2
scoreboard players set @a[tag=vampire,scores={lifesteal=1..}] lifesteal 0

execute as @a[tag=vampire,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Sanguine Hunt\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],vampire:1,HideFlags:5,CustomModelData:7} 1
tag @a[tag=vampire,scores={cd1=1}] remove vampire

execute as @a[tag=vampire,scores={cd1=241}] at @s run playsound minecraft:entity.evoker.prepare_attack master @a[distance=..32] ~ ~ ~ 1 2
execute as @a[tag=vampire,scores={cd1=241..}] at @s positioned ^ ^ ^-0.2 run particle minecraft:dust 1.0 0.1 0.1 1.0 ~ ~0.5 ~ 0.1 0.6 0.1 5 25
execute as @a[tag=vampire,scores={cd1=241}] run tp @e[tag=vampbat] ~ -100 ~

#BLOOD RAIN
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blood Rain\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],bRain:1,HideFlags:5,CustomModelData:20} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{bRain:1}}}] at @s run function datapack:pvp/brsummon
execute if entity @a[tag=brCaster] run function datapack:pvp/brambient

execute as @a[scores={cd2=1},tag=brCaster] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Blood Rain\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],bRain:1,HideFlags:5,CustomModelData:20} 1
tag @a[scores={cd2=1},tag=brCaster] remove brCaster

#CYBERION

#ION BLAST
#item replace entity @p weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Ion Blast\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],ionblast:1,HideFlags:5,CustomModelData:8} 1

execute as @a[scores={skill=1},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{ionblast:1}}]}] at @s run function datapack:pvp/ionblast

item replace entity @a[scores={skill=2,cd1=1},tag=ionblast] weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Ion Blast\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],ionblast:1,HideFlags:5,CustomModelData:8} 1
execute as @a[scores={cd1=1},tag=ionblast] run scoreboard players set @s skill 0
tag @a[scores={cd1=1},tag=ionblast] remove ionblast


#STORM SHAMAN

#TESLA COIL
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tesla Coil\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tesla:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{tesla:1}}}] at @s run function datapack:pvp/teslasummon

execute if entity @e[tag=tesla] run function datapack:pvp/teslapassive

execute as @a[tag=tesla,scores={cd1=341},] at @s run playsound minecraft:block.beacon.deactivate master @a ~ ~ ~ 1 1
execute if entity @a[scores={cd1=341},tag=tesla] run kill @e[tag=tesla,type=minecraft:armor_stand]

execute as @a[tag=tesla,scores={cd1=1},] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Storm Tower\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tesla:1,HideFlags:5,CustomModelData:9} 1
scoreboard players set @a[scores={cd1=1},tag=tesla] tesla 0
tag @a[tag=tesla,scores={cd1=1}] remove tesla

#LIGHTNING FORM
#give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Lightning Form","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:4,lform:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{lform:1}}}] at @s run function datapack:pvp/lformstart

execute as @a[tag=lform] at @s run function datapack:pvp/lformambient

execute as @a[scores={cd2=1},tag=lformcd] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Lightning Form","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:4,lform:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
tag @a[scores={cd2=1},tag=lformcd] remove lformcd


#SHINOBI

#SHADE MELD
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Shade Meld\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],shademeld:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{shademeld:1}}}] at @s run function datapack:pvp/shademeld

execute as @a[limit=1,tag=shademeld,tag=smokebomb,tag=shademeldatt] at @s run function datapack:pvp/shademeldoff

give @a[tag=shademeld,scores={skill=0,cd1=1}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Shademeld\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],shademeld:1,HideFlags:5,CustomModelData:10} 1
#execute as @a[tag=shademeld,scores={cd1=1}] run scoreboard players set @s skill 0
execute as @a[tag=shademeld,scores={cd1=1}] run function datapack:pvp/shademeldoff
tag @a[tag=shademeld,scores={cd1=1}] remove shademeld
tag @a[tag=shademeldatt,scores={cd1=1}] remove shademeldatt

#SMOKE BOMB
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Smoke Bomb\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,smokebomb:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{smokebomb:1}}}] at @s run function datapack:pvp/smokebomb

give @a[tag=smokebomb,scores={cd2=1}] minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Smoke Bomb\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,HideFlags:5,smokebomb:1,CustomModelData:11} 1
#execute as @a[tag=smokebomb,scores={cd2=1}] run scoreboard players set @s skill 0
tag @a[tag=smokebomb,scores={cd2=1}] remove smokebomb


#SILVER GLADIATOR

#GLAD ARENA
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Gladiator's Arena\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arena:1,HideFlags:5} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{arena:1}}}] at @s run function datapack:pvp/arena

execute as @a[tag=arena,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Gladiator's Arena\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],arena:1,HideFlags:5,CustomModelData:12} 1
execute as @a[tag=arena,scores={cd1=1}] run scoreboard players set @s skill 0
tag @a[scores={cd1=1},tag=arena] remove arena

scoreboard players add gladarena pvpdummy 1
execute if score gladarena pvpdummy matches 3 run function datapack:pvp/arenapassive


#ROGUE MACHINE

#GRAPPLING HOOK
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Grappling Hook\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],hook:1,HideFlags:5} 1
execute as @a[scores={skill=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{hook:1}}]}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function datapack:pvp/hook
execute as @e[name=Hook] run function datapack:pvp/hooktp
execute as @e[tag=hookpulled] at @s run function datapack:pvp/hookpulltp

execute at @e[name=HookDummy] facing entity @a[tag=hook1] eyes run function datapack:pvp/hookpassive
execute as @e[tag=hookpulled] at @s positioned ~ ~1 ~ facing entity @a[tag=hook1] eyes run function datapack:pvp/hookpullpassive

execute as @a[tag=hook1,scores={cd1=1}] at @s run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Grappling Hook\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],hook:1,HideFlags:5,CustomModelData:13} 1
execute as @a[tag=hook1,scores={cd1=1}] at @s run tag @s remove hook1


#MIRAGE

#TETHER POINT
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tether Point\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tpoint:1,HideFlags:5} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{tpoint:1}}}] at @s run function datapack:pvp/tetherpoint
execute if entity @a[tag=tpoint,scores={tpoint=61..}] as @e[name=TPoint] run function datapack:pvp/tethertp

execute as @a[tag=tpoint] run scoreboard players add @s tpoint 1
execute as @a[tag=tpoint2,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Tether Point\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],tpoint:1,HideFlags:5,CustomModelData:14} 1
execute as @a[tag=tpoint2,scores={cd1=1}] at @s run tag @s remove tpoint2

#REWIND
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Rewind\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],rewind:1,HideFlags:5} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{rewind:1}}}] at @s run function datapack:pvp/rewind
execute as @a[tag=rewind] run function datapack:pvp/rewindcheck
execute unless entity @a[tag=rewind] run kill @e[tag=rewinder]
execute as @a[tag=rewind] run scoreboard players add @s rewind 1
execute as @a[tag=rewind] if entity @s[nbt={Inventory:[]}] run tag @s remove rewind

execute as @a[tag=rewind,scores={cd2=1}] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Rewind\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],rewind:1,HideFlags:5,CustomModelData:15} 1


#EMPEROR
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Hand of the Empire\",\"color\":\"blue\",\"bold\":true}",Lore:["{\"text\":\"Bow down.\"}"]},HideFlags:4,Unbreakable:1b,command:1,Enchantments:[{id:"minecraft:knockback",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.attackDamage",Name:"generic.attackDamage",Amount:4,Operation:0,UUIDLeast:628412,UUIDMost:550229,Slot:"mainhand"},{AttributeName:"generic.attackSpeed",Name:"generic.attackSpeed",Amount:-1,Operation:0,UUIDLeast:233522,UUIDMost:584007,Slot:"mainhand"}],CustomModelData:16} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{command:1}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function datapack:pvp/soldierdmgcheck

execute as @a[tag=emp] if entity @s[nbt={Inventory:[]}] run tag @s remove emp

#SUMMON SOLDIER
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Summon Soldier\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],soldier:1,HideFlags:5,CustomModelData:17} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{soldier:1}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function datapack:pvp/soldiercheck

scoreboard players add @e[type=armor_stand,name=Soldier] summonduration 1
scoreboard players add @e[type=armor_stand,name=Soldier,tag=anim,scores={anim=..11}] anim 1
execute as @e[name=Soldier,tag=anim,scores={anim=..10}] at @s run function datapack:pvp/soldieranim

execute as @e[name=Soldier,scores={summonduration=181..}] at @s run function datapack:pvp/soldierdeath

execute as @e[name=Soldier] at @s run execute if entity @a[distance=..1.5,tag=!emp,gamemode=!spectator] run scoreboard players add @s minedisarm 1
execute as @e[type=armor_stand,name=Soldier,scores={minedisarm=14..}] at @s run particle dust 0.0 0.5 1.0 1.0 ~ ~ ~ 0.1 1 0.1 1 25
execute as @e[type=armor_stand,name=Soldier,scores={minedisarm=14..}] at @s run playsound entity.zombie.death master @a[distance=..64] ~ ~ ~ 1 0.8
execute as @e[type=armor_stand,name=Soldier,scores={minedisarm=14..}] run kill @s

execute as @a[tag=emp,scores={cd1=221}] at @s run clear @s minecraft:carrot_on_a_stick{soldier:1}
execute as @a[tag=emp,scores={cd1=221}] at @s run give @s minecraft:carrot_on_a_stick{CustomModelData:18,display:{Name:"{\"text\":\"Summon Soldier (1 charge)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],soldier:1,HideFlags:5} 1
execute as @a[tag=emp,scores={cd1=2}] at @s run clear @s minecraft:carrot_on_a_stick{soldier:1}
execute as @a[tag=emp,scores={cd1=1}] at @s run give @s minecraft:carrot_on_a_stick{CustomModelData:17,display:{Name:"{\"text\":\"Summon Soldier (2 charges)\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],soldier:1,HideFlags:5} 1
execute as @a[tag=emp,scores={cd1=1}] at @s run scoreboard players set @s summoncharge 0

#CONQUER
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Conquer\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],conquer:1,HideFlags:5,CustomModelData:18} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{conquer:1}}}] at @s positioned ~ ~1.5 ~ positioned ^ ^ ^1 run function datapack:pvp/conquercheck

execute as @a[tag=emp,scores={cd2=1}] at @s run give @s minecraft:carrot_on_a_stick{CustomModelData:19,display:{Name:"{\"text\":\"Conquer\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],conquer:1,HideFlags:5} 1


#ARCANIST

#ARCANE BARRAGE
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arcane Barrage\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],barrageu:1,HideFlags:5,CustomModelData:21} 1
execute as @a[scores={skill=1..},nbt={Inventory:[{id:"minecraft:carrot_on_a_stick",Slot:-106b,tag:{barrageu:1}}]}] at @s run function datapack:pvp/barrageup

execute as @e[tag=barrage] run function datapack:pvp/barrageambient

execute as @a[scores={cd1=1},tag=arc] at @s run item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Arcane Barrage\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],barrageu:1,HideFlags:5,CustomModelData:21} 

#ORB OF D
#give @p minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Orb of Destruction\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],orbd:1,HideFlags:5,CustomModelData:20} 1
execute as @a[scores={skill=1},nbt={SelectedItem:{tag:{orbd:1}}}] at @s run function datapack:pvp/orbsummon

execute as @e[tag=orbdummy] run function datapack:pvp/orbambient

execute as @a[scores={cd2=1},tag=arc] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:"{\"text\":\"Orb of Destruction\",\"color\":\"gold\",\"bold\":true}",},Unbreakable:1,Enchantments:[{id:"minecraft:power",lvl:1}],orbd:1,HideFlags:5,CustomModelData:20} 1


#UNUSED SKILLS
#STARDUST LAUNCHER
#give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Stardust Launcher","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:22,stardust:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{stardust:1}}}] at @s run function datapack:pvp/stardust

execute as @a[scores={cd1=1},tag=stardust] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Stardust Launcher","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:22,stardust:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={cd1=1},tag=stardust] run scoreboard players set @s skill 0
tag @a[scores={cd1=1},tag=stardust] remove stardust

#SHADOW STEED
#give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shadow Steed","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:23,shorse:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{shorse:1}}}] at @s run function datapack:pvp/shorse

execute as @a[scores={cd1=1},tag=shorse] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Shadow Steed","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:23,shorse:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={cd1=1},tag=shorse] run scoreboard players set @s skill 0
tag @a[scores={cd1=1},tag=shorse] remove shorse

#DARK CAVALRY
#give @p minecraft:carrot_on_a_stick{display:{Name:'{"text":"Dark Cavalry","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:24,cavalry:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={skill2=1..},nbt={SelectedItem:{tag:{cavalry:1}}}] at @s run function datapack:pvp/cavalry

execute as @a[scores={cd2=1},tag=cavalry] at @s run give @s minecraft:carrot_on_a_stick{display:{Name:'{"text":"Dark Cavalry","color":"gold","bold":true}'},HideFlags:5,Unbreakable:1b,CustomModelData:24,cavalry:1,Enchantments:[{id:"minecraft:power",lvl:1s}]} 1
execute as @a[scores={cd2=1},tag=cavalry] run scoreboard players set @s skill2 0
tag @a[scores={cd2=1},tag=cavalry] remove cavalry

#SCHEDULE
execute if score pvpStarted pvpdummy matches 1 run schedule function datapack:pvp/pvpglobal 1t