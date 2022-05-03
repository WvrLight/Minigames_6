scoreboard players enable @a psStart

execute as @a[scores={psStart=1}] run function datapack:pixelstrike/psstartui
execute as @a[scores={psStart=2..4}] run function datapack:pixelstrike/psjoin
execute as @a[scores={psStart=5}] run function datapack:pixelstrike/pssettingsui
execute as @a[scores={psStart=6}] run function datapack:pixelstrike/pssettingsmap

#Start sound
execute if score psstartdummy psDummy matches 1.. run scoreboard players remove psstartdummy psDummy 1
execute if score psstartdummy psDummy matches 99 run title @a title [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold"},{"text":"!","color":"yellow","bold":false}]
execute if score psstartdummy psDummy matches 31 run title @a title {"text":"3...","color":"yellow","bold":false}
execute if score psstartdummy psDummy matches 31 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score psstartdummy psDummy matches 21 run title @a title {"text":"2...","color":"yellow","bold":false}
execute if score psstartdummy psDummy matches 21 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score psstartdummy psDummy matches 11 run title @a title {"text":"1...","color":"yellow","bold":false}
execute if score psstartdummy psDummy matches 11 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score psstartdummy psDummy matches 99 run title @a subtitle {"text":"Match is starting...","color":"yellow","bold":false}
execute if score psstartdummy psDummy matches 1 run function datapack:pixelstrike/psmatchstart
execute if score psstartdummy psDummy matches 1 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 2

schedule function datapack:pixelstrike/psambientstart 2t