execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s firing 0
execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s spray 0
execute as @s[scores={skill=1..}] if score @s firinghold = @s skill run scoreboard players set @s skill 0
execute as @s run scoreboard players operation @s firinghold = @s skill