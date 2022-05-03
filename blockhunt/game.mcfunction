
tellraw @a ["",{"text":""}]
tellraw @a ["",{"selector":"@a[scores={BlockHunt=1}]","bold":true,"color":"white"},{"text":" started a game of ","color":"green"},{"text":"Block","bold":true,"color":"dark_green"},{"text":"Hunt!","bold":true,"color":"gold"}]
tellraw @a ["",{"text":""}]
tellraw @a ["",{"text":"Click ","color":"gold"},{"text":"HERE","bold":true,"underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/join"}},{"text":" to join!","color":"gold"}]
tellraw @a ["",{"text":""}]

tellraw @s ["",{"text":"Game Settings:","bold":true,"color":"gold"}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"Map Select:","bold":true,"color":"gold"}]
tellraw @s ["",{"text":"[Barter Bonanza]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/barter"}}]
tellraw @s ["",{"text":"[Murder Mansion]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/mansion"}}]
tellraw @s ["",{"text":"[Resource Resort]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/resort"}}]
tellraw @s ["",{"text":"[Factory Facade]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/factory"}}]
tellraw @s ["",{"text":""}]
tellraw @s ["",{"text":"[START GAME]","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/function datapack:blockhunt/start"}}]


tag @s add bh
scoreboard players enable @a[scores={BlockHunt=1}] BlockHunt
scoreboard players set @a[scores={BlockHunt=1}] BlockHunt 0

gamerule sendCommandFeedback false
gamerule logAdminCommands false
