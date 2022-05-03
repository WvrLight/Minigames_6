give @s yellow_stained_glass_pane{display:{Name:'{"text":"Spell 3 Cooldown","color":"yellow","bold":true}'}} 1

scoreboard players remove cooldownTemp mbDummy 1
execute if score cooldownTemp mbDummy matches 1.. run function datapack:magebinders/cooldownspell3