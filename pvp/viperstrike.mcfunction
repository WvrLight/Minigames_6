tag @a[tag=trick] add vsCd
scoreboard players set @a[tag=trick] cd2 181

effect give @s poison 2 2 false
effect give @s blindness 3 1 true
effect give @s slowness 2 1 true

clear @a[tag=trick] minecraft:nether_star{viperstrike:1} 1
give @a[tag=trick] minecraft:orange_stained_glass_pane{display:{Name:"{\"text\":\"Ability on Cooldown\",\"color\":\"red\",\"bold\":true}",Lore:["{\"text\":\"This ability is on cooldown\",\"color\":\"gray\",\"italic\":true}"]},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]} 9