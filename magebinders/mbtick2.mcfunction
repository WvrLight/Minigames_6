#Upgrade Checking
execute as @a[tag=mbPlaying,scores={mbUpgSel=1..}] run function datapack:magebinders/upgselect

#Death
execute as @a[tag=mbPlaying,scores={mbHealth=..0}] run function datapack:magebinders/death

#Round End
execute if score combatStarted mbDummy matches 1 if score mbPlayers mbDummy matches ..1 run function datapack:magebinders/mbcombatend

execute if score gameStarted mbDummy matches 1 run schedule function datapack:magebinders/mbtick2 2t