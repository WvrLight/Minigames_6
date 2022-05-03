title @a times 25 60 25
title @a title ["",{"text":"No one was ejected. (Skipped)"}]
execute if score confirmejects audummy matches 1 run title @a subtitle ["",{"score":{"name":"impostors","objective":"audummy"},"color":"white"},{"text":" impostors remain.","color":"white"}]
schedule function datapack:amongus/nextround 5s