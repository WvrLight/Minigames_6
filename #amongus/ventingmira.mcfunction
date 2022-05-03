tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
tellraw @s {"text":""}
execute if entity @e[tag=MVentLpad,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Launchpad]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Reactor]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventreactor"}},{"text":"\n"},{"text":"[Locker Room]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlocker"}}]

execute if entity @e[tag=MVentMedbay,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Medbay]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Balcony]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventbalcony"}},{"text":"\n"},{"text":"[Locker Room]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlocker"}}]

execute if entity @e[tag=MVentBalcony,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Balcony]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Locker Room]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlocker"}},{"text":"\n"},{"text":"[Southwest Sensor]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventsensor"}}]

execute if entity @e[tag=MVentGreenhouse,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Greenhouse]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Office]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventoffice"}},{"text":"\n"},{"text":"[Admin]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventadmin"}}]

execute if entity @e[tag=MVentSensor,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Southwest Sensor]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Admin]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventadmin"}},{"text":"\n"},{"text":"[Balcony]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventbalcony"}}]

execute if entity @e[tag=MVentReactor,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Reactor]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Launchpad]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlpad"}},{"text":"\n"},{"text":"[Decontamination]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventdecon"}},{"text":"\n"},{"text":"[Laboratory]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlab"}}]

execute if entity @e[tag=MVentLab,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Laboratory]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Reactor]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventreactor"}},{"text":"\n"},{"text":"[Decontamination]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventdecon"}},{"text":"\n"},{"text":"[Office]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventoffice"}}]

execute if entity @e[tag=MVentDecon,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Decontamination]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Reactor]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventreactor"}},{"text":"\n"},{"text":"[Laboratory]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlab"}},{"text":"\n"},{"text":"[Locker Room]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlocker"}}]

execute if entity @e[tag=MVentLocker,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Locker Room]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Launchpad]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlpad"}},{"text":"\n"},{"text":"[Decontamination]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventdecon"}},{"text":"\n"},{"text":"[Medbay]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventmedbay"}}]

execute if entity @e[tag=MVentOffice,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Office]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Laboratory]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventlab"}},{"text":"\n"},{"text":"[Greenhouse]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventgreen"}},{"text":"\n"},{"text":"[Admin]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventadmin"}}]

execute if entity @e[tag=MVentAdmin,limit=1,sort=nearest,distance=..1.5] run tellraw @s ["",{"text":"Current Vent: ","bold":true,"color":"gold"},{"text":"[Admin]","bold":true,"color":"green"},{"text":"\n"},{"text":"\n"},{"text":"Vent to:","bold":true,"color":"gold"},{"text":"\n"},{"text":"[Office]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventoffice"}},{"text":"\n"},{"text":"[Greenhouse]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventgreen"}},{"text":"\n"},{"text":"[Southwest Sensor]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/execute if score @s[tag=impostor] audummy matches 1 run function datapack:amongus/mventsensor"}}]