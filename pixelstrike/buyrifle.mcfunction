execute if entity @s[nbt={Inventory:[{tag:{primary:1}}]}] run function datapack:pixelstrike/buyrefund

function datapack:pixelstrike/giverifle

#give @s carrot_on_a_stick{display:{Name:'{"text":"Reload Primary Weapon","color":"yellow","italic":false}'},primary:1} 1
tellraw @s [{"text":"Purchased","color":"yellow","bold":true},{"text":" [Rifle]","color":"red"}]
scoreboard players remove @s psMoney 2800

scoreboard players set @s psAmmo 30
scoreboard players set @s psAmmoMax 30