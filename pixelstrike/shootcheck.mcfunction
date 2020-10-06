#This ensures that a bullet is fired every 4 ticks only.

scoreboard players add @a[nbt={SelectedItem:{tag:{rifle:1}}},scores={firing=1}] firinghold3 1
execute as @a[scores={firinghold3=4}] run function datapack:pixelstrike/shootcheck2
execute as @a[scores={firinghold3=4}] run scoreboard players set @s firinghold3 0