execute at @e[name=MineArm] run summon armor_stand ~ ~-0.75 ~ {Invisible:1b,Invulnerable:1b,Small:1b,ArmorItems:[{},{},{},{id:"lime_glazed_terracotta",Count:1b}],HandItems:[{},{}],CustomName:"{\"text\":\"Mine\"}",DisabledSlots:0}
execute at @e[name=MineArm] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 1
execute at @e[name=MineArm] run playsound minecraft:block.anvil.destroy master @a[distance=..16] ~ ~ ~ 0.5 1.5
kill @e[name=MineArm]
