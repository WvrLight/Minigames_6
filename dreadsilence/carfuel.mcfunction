scoreboard players add dsCar dsDummy 1
scoreboard players add dsCarFuel dsDummy 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:21,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - EMPTY","color":"green","italic":false}'},HideFlags:32,Damage:25,CustomModelData:5003,dsItem:1,dsCfuel:2} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:18,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 10%","color":"green","italic":false}'},HideFlags:32,Damage:21,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:15,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 20%","color":"green","italic":false}'},HideFlags:32,Damage:18,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:13,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 30%","color":"green","italic":false}'},HideFlags:32,Damage:15,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:11,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 40%","color":"green","italic":false}'},HideFlags:32,Damage:13,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:9,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 50%","color":"green","italic":false}'},HideFlags:32,Damage:11,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:7,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 60%","color":"green","italic":false}'},HideFlags:32,Damage:9,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:5,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 70%","color":"green","italic":false}'},HideFlags:32,Damage:7,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:2,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 80%","color":"green","italic":false}'},HideFlags:32,Damage:5,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

execute if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,dsCfuel:1}}}] run item replace entity @s weapon.mainhand with carrot_on_a_stick{display:{Name:'{"text":"Fuel Can - 90%","color":"green","italic":false}'},HideFlags:32,Damage:2,CustomModelData:5003,dsItem:1,dsCfuel:1} 1

playsound minecraft:item.bottle.fill_dragonbreath master @a[distance=..7] ~ ~ ~ 100 0
playsound minecraft:item.bucket.empty_lava master @a[distance=..7] ~ ~ ~ 100 1.5