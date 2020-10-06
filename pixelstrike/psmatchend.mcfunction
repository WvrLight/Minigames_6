scoreboard players set matchstarted psDummy 0
scoreboard players set redummy psDummy 0

title @a title [{"text":"Pixel","color":"blue","bold":true},{"text":"Strike","color":"gold","bold":true},{"text":"!","color":"yellow","bold":false}]

execute if score matchWinner psDummy matches 1 run title @a subtitle [{"text":"Counter-Terrorists","color":"blue","bold":true},{"text":" win the match!","color":"yellow","bold":false}]
execute if score matchWinner psDummy matches 1 run tellraw @a [{"selector":"@a[team=psCT]","color":"blue","bold":true},{"text":" are your winners!","color":"yellow"}]
execute if score matchWinner psDummy matches 2 run title @a subtitle [{"text":"Terrorists","color":"gold","bold":true},{"text":" win the match!","color":"yellow","bold":false}]
execute if score matchWinner psDummy matches 2 run tellraw @a [{"selector":"@a[team=psT]","color":"gold","bold":true},{"text":" are your winners!","color":"yellow"}]

scoreboard players set matchWinner psDummy 0

tag @a[tag=psPlaying] remove psPlaying