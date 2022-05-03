give @s orange_stained_glass_pane{display:{Name:'{"text":"Spell 2 Cooldown","color":"gold","bold":true}'}} 1

scoreboard players remove cooldownTemp mbDummy 1
execute if score cooldownTemp mbDummy matches 1.. run function datapack:magebinders/cooldownspell2