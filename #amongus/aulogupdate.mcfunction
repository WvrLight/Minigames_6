execute as @a[tag=aucommsmira2] at @s run playsound minecraft:entity.item.pickup master @s ~ ~ ~ 1 1

#RED
execute if entity @s[scores={MiraPlayerPass=0,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_red]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=0,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_red]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=0,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_red]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#BLUE
execute if entity @s[scores={MiraPlayerPass=1,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_blue]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=1,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_blue]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=1,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_blue]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#YELLOW
execute if entity @s[scores={MiraPlayerPass=2,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_yellow]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=2,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_yellow]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=2,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_yellow]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#GREEN
execute if entity @s[scores={MiraPlayerPass=3,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_green]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=3,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_green]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=3,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_green]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#WHITE
execute if entity @s[scores={MiraPlayerPass=4,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_white]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=4,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_white]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=4,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_white]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#BLACK
execute if entity @s[scores={MiraPlayerPass=5,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_black]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=5,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_black]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=5,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_black]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#PINK
execute if entity @s[scores={MiraPlayerPass=6,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_pink]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=6,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_pink]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=6,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_pink]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#PURPLE
execute if entity @s[scores={MiraPlayerPass=7,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_purple]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=7,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_purple]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=7,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_purple]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#CYAN
execute if entity @s[scores={MiraPlayerPass=8,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_cyan]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=8,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_cyan]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=8,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_cyan]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#ORANGE
execute if entity @s[scores={MiraPlayerPass=9,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_orange]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=9,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_orange]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=9,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_orange]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#LIME
execute if entity @s[scores={MiraPlayerPass=10,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_lime]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=10,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_lime]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=10,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_lime]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]

#GRAY
execute if entity @s[scores={MiraPlayerPass=11,MiraSensor=0}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_gray]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southwest Sensor","color":"dark_green","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=11,MiraSensor=1}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_gray]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"Southeast Sensor","color":"gold","bold":true},{"text":".","color":"white","bold":false}]
execute if entity @s[scores={MiraPlayerPass=11,MiraSensor=2}] run tellraw @a[tag=aucommsmira2] [{"selector":"@a[team=au_gray]","bold":true},{"text":" passed the ","color":"white","bold":false},{"text":"North Sensor","color":"blue","bold":true},{"text":".","color":"white","bold":false}]