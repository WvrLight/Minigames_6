clear @a[scores={cd1=0..}] minecraft:red_stained_glass_pane 1
clear @a[scores={cd2=0..}] minecraft:orange_stained_glass_pane 1

execute if score pvpStarted pvpdummy matches 1 run schedule function datapack:pvp/cooldown 1s