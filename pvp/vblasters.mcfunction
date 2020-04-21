
tag @a[scores={cbowshoot=1},nbt={SelectedItem:{tag:{vblaster5:1}}}] add vblaster5
replaceitem entity @a[tag=vblaster5] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Warm","color":"yellow","bold":true}]']},HideFlags:36,Damage:81,CustomModelData:1,vblaster4:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
scoreboard players set @a[tag=vblaster5] cbowshoot 2
tag @a[tag=vblaster5] remove vblaster5

tag @a[scores={cbowshoot=3},nbt={SelectedItem:{tag:{vblaster4:1}}}] add vblaster4
replaceitem entity @a[tag=vblaster4] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Hot","color":"red","bold":true}]']},HideFlags:36,Damage:162,CustomModelData:1,vblaster3:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
scoreboard players set @a[tag=vblaster4] cbowshoot 4
tag @a[tag=vblaster4] remove vblaster4

tag @a[scores={cbowshoot=5},nbt={SelectedItem:{tag:{vblaster3:1}}}] add vblaster3
replaceitem entity @a[tag=vblaster3] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Very Hot","color":"dark_red","bold":true}]']},HideFlags:36,Damage:243,CustomModelData:1,vblaster2:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
scoreboard players set @a[tag=vblaster3] cbowshoot 6
tag @a[tag=vblaster3] remove vblaster3

tag @a[scores={cbowshoot=7},nbt={SelectedItem:{tag:{vblaster2:1}}}] add vblaster2
replaceitem entity @a[tag=vblaster2] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Overheating!!!","color":"dark_purple","bold":true}]']},HideFlags:36,Damage:324,CustomModelData:1,vblaster1:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 
scoreboard players set @a[tag=vblaster2] cbowshoot 8
tag @a[tag=vblaster2] remove vblaster2

tag @a[scores={cbowshoot=9},nbt={SelectedItem:{tag:{vblaster1:1}}}] add vblaster1
scoreboard players set @a[tag=vblaster1] cbowshoot 10

effect give @a[tag=vranger] minecraft:jump_boost 2 2 true
schedule function datapack:pvp/vblasters 1t