replaceitem entity @a[tag=vblasterc5] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Cool","color":"green","bold":true}]']},HideFlags:36,Unbreakable:1b,CustomModelData:1,vblaster5:1,ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{},{}],Charged:1b} 1
tag @a[tag=vblasterc5] remove vblasterc5

replaceitem entity @a[tag=vblasterc4] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Warm","color":"yellow","bold":true}]']},HideFlags:36,Damage:81,CustomModelData:1,vblaster4:1} 1
tag @a[tag=vblasterc4] add vblasterc5
tag @a[tag=vblasterc4] remove vblasterc4

replaceitem entity @a[tag=vblasterc3] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Hot","color":"red","bold":true}]']},HideFlags:36,Damage:162,CustomModelData:1,vblaster3:1} 1
tag @a[tag=vblasterc3] add vblasterc4
tag @a[tag=vblasterc3] remove vblasterc3

replaceitem entity @a[tag=vblasterc2] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Very Hot","color":"dark_red","bold":true}]']},HideFlags:36,Damage:243,CustomModelData:1,vblaster2:1} 1
tag @a[tag=vblasterc2] add vblasterc3
tag @a[tag=vblasterc2] remove vblasterc2

replaceitem entity @a[tag=vblaster1] hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Overheating!!!","color":"dark_purple","bold":true}]']},HideFlags:36,Damage:310,CustomModelData:1,vblaster1:1} 1
tag @a[tag=vblaster1] add vblasterc2
tag @a[tag=vblaster1] remove vblaster1

clear @a[tag=vblasterc5] arrow
clear @a[tag=vblasterc4] arrow
clear @a[tag=vblasterc3] arrow
clear @a[tag=vblasterc2] arrow
clear @a[tag=vblaster1] arrow

scoreboard players set @a[scores={cbowshoot=10}] cbowshoot 0

schedule function datapack:pvp/vblasterc 1.5s