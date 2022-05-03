scoreboard players set combatStarted mbDummy 0

tellraw @a[tag=mbPlaying] [{"text":"Round ","color":"aqua"},{"score":{"name":"Round:","objective":"mbMain"},"color":"aqua"},{"text":" has ended!","color":"white"}]

gamemode adventure @a[tag=mbPlaying]
schedule function datapack:magebinders/mbbuystart 5s