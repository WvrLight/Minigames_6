tag @s add stardust
scoreboard players set @s cd1 600
scoreboard players set @s skill 2
scoreboard players set @s skill2 0

clear @s minecraft:crossbow

tag @s add vblaster1
replaceitem entity @s hotbar.0 minecraft:crossbow{display:{Name:'{"text":"V-Blaster","color":"blue","bold":true}',Lore:['{"text":"Semi-automatic blaster pistol","color":"gray","italic":true}','{"text":" "}','[{"text":"Status:","color":"blue"},{"text":" Overheating!!!","color":"dark_purple","bold":true}]']},HideFlags:36,Damage:324,CustomModelData:1,vblaster1:1}
scoreboard players set @s cbowshoot 10

give @s minecraft:crossbow{display:{Name:'{"text":"Stardust Launcher","color":"blue","bold":true}'},HideFlags:37,Damage:326,CustomModelData:2,stardustl:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1s}],ChargedProjectiles:[{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:0.5b,Explosions:[{Type:4,Flicker:1b,Colors:[I;58332]}]}}},{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:0.5b,Explosions:[{Type:4,Flicker:1b,Colors:[I;65527]}]}}},{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Flight:0.5b,Explosions:[{Type:4,Flicker:1b,Colors:[I;65527]}]}}}],Charged:1b} 1

clear @s minecraft:carrot_on_a_stick{stardust:1}
playsound minecraft:block.beacon.power_select master @a ~ ~ ~ 100 1.5
give @s minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 30
