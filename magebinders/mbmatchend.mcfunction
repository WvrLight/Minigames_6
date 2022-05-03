#Reset game values
scoreboard players set gameStarted mbDummy 0
scoreboard players set combatStarted mbDummy 0
scoreboard players reset buyTime mbDummy
scoreboard players reset Round: mbMain
scoreboard players reset mbPlayersMax mbDummy

#Remove player objects
kill @e[tag=mbSpell]
kill @e[tag=mbCooldown]
gamemode spectator @a[tag=mbPlaying]
clear @a[tag=mbPlaying]
team leave @a[tag=mbPlaying]

scoreboard players reset @a[tag=mbPlaying] mbUpgPts
scoreboard players reset @a[tag=mbPlaying] mbUpgSel
scoreboard players reset @a[tag=mbPlaying] mbSpellSlotSel
scoreboard players reset @a[tag=mbPlaying] mbMoney
scoreboard players reset @a[tag=mbPlaying] mbTeam
scoreboard players reset @a[tag=mbPlaying] mbMain

tag @a[tag=mbPlaying] remove mbPlaying