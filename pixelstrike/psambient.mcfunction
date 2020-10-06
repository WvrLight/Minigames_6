#RIFLE
scoreboard players add @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firing=1..}] firinghold2 1
#firinghold2: After 2 ticks, anyone firing their rifle will start spraying
execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firing=1..,firinghold2=2..,psAmmo=1..}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/spray
execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firinghold2=2..}] run scoreboard players set @s firinghold2 0

execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={skill=1..,firing=0,psReload=0}] run function datapack:pixelstrike/shootstart
execute if entity @a[scores={firing=1..}] run function datapack:pixelstrike/shootcheck

#PISTOL
execute as @a[nbt={SelectedItem:{tag:{pistol:1}}},scores={skill=1..,pistolR=1..}] run scoreboard players set @s skill 0
execute as @a[nbt={SelectedItem:{tag:{pistol:1}}},scores={skill=1..,pistolR=0,psAmmo2=1..}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/pistol
execute as @a[scores={pistolR=1..}] run scoreboard players remove @s pistolR 1
execute as @a[scores={pistolR2=1}] run scoreboard players set @s pistol 0
execute as @a[scores={pistolR2=1..}] run scoreboard players remove @s pistolR2 1

#Reset inaccuracy
execute as @a[tag=psPlaying] run function datapack:pixelstrike/inaccuracy

#HEALTH
execute as @a[tag=psPlaying,gamemode=!spectator,nbt={SelectedItem:{tag:{primary:1}}}] run title @s actionbar [{"text":"Health: ","color":"red","bold":true},{"score":{"name":"@s","objective":"psHealth"},"color":"white","bold":false},{"text":" Ammo: ","color":"gold","bold":true},{"score":{"name":"@s","objective":"psAmmo"},"color":"white","bold":false},{"text":" / ","color":"white","bold":false},{"score":{"name":"@s","objective":"psAmmoMax"},"color":"white","bold":false},{"text":"\nMoney: ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"psMoney"},"color":"white","bold":false}]]

execute as @a[tag=psPlaying,gamemode=!spectator,nbt={SelectedItem:{tag:{secondary:1}}}] run title @s actionbar [{"text":"Health: ","color":"red","bold":true},{"score":{"name":"@s","objective":"psHealth"},"color":"white","bold":false},{"text":" Ammo: ","color":"gold","bold":true},{"score":{"name":"@s","objective":"psAmmo2"},"color":"white","bold":false},{"text":" / ","color":"white","bold":false},{"score":{"name":"@s","objective":"psAmmoMax2"},"color":"white","bold":false},{"text":" Money: ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"psMoney"},"color":"white","bold":false}]]

execute if score matchstarted psDummy matches 1 run schedule function datapack:pixelstrike/psambient 1t