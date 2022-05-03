scoreboard players enable @a mbStart
execute as @a[scores={mbStart=1}] run function datapack:magebinders/mbstartui
execute as @a[scores={mbStart=2..9}] run function datapack:magebinders/mbjoin
execute as @a[scores={mbStart=100}] run scoreboard players set mbstartdummy mbDummy 100
execute as @a[scores={mbStart=100}] run scoreboard players reset @s mbStart

#Start sound
execute if score mbstartdummy mbDummy matches 1.. run scoreboard players remove mbstartdummy mbDummy 1
execute if score mbstartdummy mbDummy matches 99 run title @a title {"text":"MAGEBINDERS","color":"aqua"}
execute if score mbstartdummy mbDummy matches 31 run title @a title {"text":"3...","color":"aqua","bold":false}
execute if score mbstartdummy mbDummy matches 31 run title @a subtitle
execute if score mbstartdummy mbDummy matches 31 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score mbstartdummy mbDummy matches 21 run title @a title {"text":"2...","color":"aqua","bold":false}
execute if score mbstartdummy mbDummy matches 21 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score mbstartdummy mbDummy matches 11 run title @a title {"text":"1...","color":"aqua","bold":false}
execute if score mbstartdummy mbDummy matches 11 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 0.5
execute if score mbstartdummy mbDummy matches 99 run title @a subtitle {"text":"Match is starting...","color":"white","bold":false}
execute if score mbstartdummy mbDummy matches 1 run function datapack:magebinders/mbmatchstart
execute if score mbstartdummy mbDummy matches 1 at @a run playsound minecraft:block.note_block.didgeridoo master @a ~ ~ ~ 1 2

schedule function datapack:magebinders/mbambientstart 2t