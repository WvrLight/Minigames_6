#Every 4 ticks (time it takes for carrot on a stick to update), check if player is still holding rightclick.
#DEPRECATED. Replaced by advancements.

scoreboard players add @a[nbt={SelectedItem:{tag:{auto:1}}},scores={firing=1}] firinghold3 1
execute as @a[scores={firinghold3=4}] run function datapack:pixelstrike/shootcheck2
execute as @a[scores={firinghold3=4}] run scoreboard players set @s firinghold3 0