scoreboard players set @s skill 0

scoreboard players set @s psReload2 24
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{secondary:1}}]}] run function datapack:pixelstrike/givepistol

#Clear offhand
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{secondary:1}}]}] run item replace entity @s weapon.offhand with air

#Ammo check
execute if score @s psAmmo2 = @s psAmmoMax2 run scoreboard players set @s psReload2 0
execute if score @s psAmmo2 < @s psAmmoMax2 at @s run playsound minecraft:block.scaffolding.break master @a ~ ~ ~ 4 1.5