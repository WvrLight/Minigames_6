#Because skill resets to 0 every tick, if the two values are not the same, stop the spray, else make them the same, compare again next tick
#DEPRECATED. Replaced by advancements.

execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s firing 0
execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s sprayR 4
execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s skill 0
execute as @s run scoreboard players operation @s firinghold = @s skill