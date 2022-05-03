#SPELLCAST
execute as @a[scores={skill=1..},nbt={SelectedItem:{tag:{mbSpellCast:1}}}] at @s run function datapack:magebinders/spellcastinit

execute as @e[tag=mbSpell,scores={mbSpellCastTimeC=1..}] run function datapack:magebinders/mbspellt

#PROJECTILE
execute as @e[tag=mbProj] run function datapack:magebinders/mbprojt
#execute as @e[tag=mbBlink] run function datapack:magebinders/mbblinkt
execute as @e[tag=mbDash] run function datapack:magebinders/mbdasht


execute as @a[tag=mbPlaying,gamemode=!spectator] at @s run title @s actionbar ["",{"text":"❤ Health: ","color":"dark_red"},{"text":"[","bold":true,"color":"dark_red"},{"score":{"name":"@s","objective":"mbHealth"},"bold":true,"color":"white"},{"text":"/","bold":true,"color":"dark_red"},{"score":{"name":"@s","objective":"mbHealthMax"},"bold":true,"color":"white"},{"text":"]","bold":true,"color":"dark_red"},{"text":" ⛃ Money: ","bold":true,"color":"gold"},{"text":"[","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"mbMoney"},"bold":true,"color":"white"},{"text":"]","bold":true,"color":"gold"}]

#TIMERS
# execute if score timer mbDummy matches 140 run title @a subtitle ["",{"text":"Round ","color":"blue"},{"score":{"name":"Round:","objective":"mbMain"},"color":"blue"}]
# execute if score timer mbDummy matches 140 as @a[tag=mbPlaying] at @s run playsound minecraft:block.ender_chest.open master @s ~ ~ ~ 1 0
# execute if score timer mbDummy matches 100 if score mbMap mbDummy matches 1 run title @a[tag=mbPlaying] subtitle {"text":"Concrete Castle","color":"blue"}
# execute if score timer mbDummy matches 100 if score mbMap mbDummy matches 2 run title @a[tag=mbPlaying] subtitle {"text":"Blackstone Blockade","color":"blue"}
# execute if score timer mbDummy matches 100 if score mbMap mbDummy matches 3 run title @a[tag=mbPlaying] subtitle {"text":"Viney Valley","color":"blue"}
# execute if score timer mbDummy matches 100 as @a[tag=mbPlaying] at @s run playsound minecraft:block.ender_chest.open master @s ~ ~ ~ 1 0
# execute if score timer mbDummy matches 60 as @a[tag=mbPlaying] at @s run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 0
# execute if score timer mbDummy matches 40 as @a[tag=mbPlaying] at @s run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 0
# execute if score timer mbDummy matches 20 as @a[tag=mbPlaying] at @s run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 0
# execute if score timer mbDummy matches 0 run function datapack:magebinders/mbcombatstart
# execute if score timer mbDummy matches 0 as @a[tag=mbPlaying] at @s run playsound minecraft:block.note_block.flute master @s ~ ~ ~ 1 2
# execute if score timer mbDummy matches 0.. run scoreboard players remove timer mbDummy 1

#CRUMBLE
#execute unless blocks 32 64 5 82 64 55 32 83 5 masked as @e[tag=mbCrumble] at @s if score combatStarted mbDummy matches 1 run function datapack:magebinders/crumble

#COOLDOWNS
scoreboard players remove @a[tag=mbPlaying,scores={mbDummy=1..}] mbDummy 1

function datapack:magebinders/mbcooldownt
execute as @e[tag=mbCooldown] if score @s mbSpellCooldown matches 1 run tag @s add mbCDEnd
execute as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbCDEnd,limit=1] mbTeam run function datapack:magebinders/cooldownadd

#PASSIVE EFFECTS
effect give @a[tag=mbPlaying] resistance 1 100 true
effect give @a[tag=mbPlaying] weakness 1 100 true

execute if score gameStarted mbDummy matches 1 run schedule function datapack:magebinders/mbtick 1t