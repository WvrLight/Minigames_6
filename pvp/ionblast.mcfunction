tag @s add ionblast
scoreboard players set @s cd1 81
scoreboard players set @s skill 2
scoreboard players remove @s skill2 1
clear @s minecraft:carrot_on_a_stick{ionblast:1}
execute at @s run playsound entity.rabbit.death master @a[distance=..10] ~ ~ ~ 1000 1.2
execute at @s run playsound minecraft:entity.firework_rocket.launch master @a[distance=..10] ~ ~ ~ 100 1.2
execute at @s run playsound minecraft:entity.firework_rocket.twinkle_far master @a[distance=..10] ~ ~ ~ 100 0.8
execute at @s run particle dust 0.067 0.000 1.000 1 ^ ^1.5 ^6 0.5 0.8 0.8 1 100 force
execute at @s run particle dust 0.012 1.000 0.933 1 ^ ^1.5 ^6 1 1 1 1 50 force
effect give @s[x_rotation=50..90] minecraft:levitation 1 7 true
effect give @s[x_rotation=50..90] minecraft:slow_falling 3 0 true

execute at @s anchored eyes run summon minecraft:creeper ^ ^ ^6 {NoGravity:1b,Silent:1b,NoAI:1b,powered:0b,ExplosionRadius:1b,Fuse:0,Motion:[0.0,0.0,0.0]}

replaceitem entity @s weapon.offhand minecraft:red_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 4