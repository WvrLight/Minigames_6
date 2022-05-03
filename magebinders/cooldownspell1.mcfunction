give @s red_stained_glass_pane{display:{Name:'{"text":"Spell 1 Cooldown","color":"red","bold":true}'}} 1

scoreboard players remove cooldownTemp mbDummy 1
execute if score cooldownTemp mbDummy matches 1.. run function datapack:magebinders/cooldownspell1