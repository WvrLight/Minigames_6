scoreboard players set timer audummy -2
title @a[tag=amongusplayer] actionbar ["",{"text":"Game start cancelled!","bold":true,"color":"dark_red"}]
setblock 184 68 -252 minecraft:dark_oak_wall_sign[facing=west]{Text2:'{"text":"Start Game","color":"white","italic":false,"clickEvent":{"action":"run_command","value":"/function datapack:amongus/startgame"}}',Text3:'{"text":"Among Us","color":"gold","bold":true,"italic":false}'} destroy