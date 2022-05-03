#Mark game as started
scoreboard players set gameStarted mbDummy 1
scoreboard players set combatStarted mbDummy 0
scoreboard players set Round: mbMain 0
scoreboard players reset combatStartTime mbDummy

#Initialize all players
kill @e[tag=mbSpell]
kill @e[tag=mbCooldown]
scoreboard players reset mbPlayers mbDummy
scoreboard players reset mbPlayersMax mbDummy
scoreboard players set @a[tag=mbPlaying] mbMoney 10
scoreboard players set @a[tag=mbPlaying] mbHealth 200
scoreboard players set @a[tag=mbPlaying] mbHealthMax 200
scoreboard players set @a[tag=mbPlaying] mbMain 0

#Initialize spell objects
execute as @a[tag=mbPlaying] run function datapack:magebinders/initializespells
execute at @e[tag=mbObjectPoint] run spreadplayers ~ ~ 2 20 under 20 false @e[tag=mbSpell]

#Run tick functions
function datapack:magebinders/mbtick
function datapack:magebinders/mbtick2
#function datapack:magebinders/mbtick5
function datapack:magebinders/mbtick20
function datapack:magebinders/mbtick60

#Start first buy round
function datapack:magebinders/mbbuystart