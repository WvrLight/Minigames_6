#RIFLE
scoreboard players add @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firing=1..}] firinghold2 1
execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firing=1..,firinghold2=2..}] at @s positioned ~ ~0.25 ~ run function datapack:pixelstrike/spray
execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firinghold2=2..}] run scoreboard players set @s firinghold2 0

execute as @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={skill=1..,firing=0}] run function datapack:pixelstrike/shootstart
execute if entity @a[scores={firing=1..}] run function datapack:pixelstrike/shootcheck
execute as @a[tag=psPlaying] run function datapack:pixelstrike/inaccuracy

schedule function datapack:pixelstrike/psambient 1t