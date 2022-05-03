execute if entity @s[nbt={Inventory:[{tag:{primary:1}}]}] run function datapack:pixelstrike/buyrefund

function datapack:pixelstrike/givesmg

#give @s carrot_on_a_stick{display:{Name:'{"text":"Reload Primary Weapon","color":"yellow","italic":false}'},primary:1} 1
tellraw @s [{"text":"Purchased","color":"yellow","bold":true},{"text":" [SMG]","color":"dark_aqua"}]
scoreboard players remove @s psMoney 1650

scoreboard players set @s psAmmo 42
scoreboard players set @s psAmmoMax 42