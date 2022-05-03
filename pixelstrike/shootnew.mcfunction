execute if entity @s[nbt={SelectedItem:{tag:{rifle:1}}}] run scoreboard players add @s firinghold2 1
execute if entity @s[scores={psAmmo=1..,firinghold2=2..,psReload=0},nbt={SelectedItem:{tag:{rifle:1}}}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/spray
execute if entity @s[scores={psAmmo=1..,psReload=0},nbt={SelectedItem:{tag:{smg:1}}}] at @s anchored eyes positioned ~ ~-0.05 ~ run function datapack:pixelstrike/smg

#Reset advancement detection
advancement revoke @s only datapack:rightclick