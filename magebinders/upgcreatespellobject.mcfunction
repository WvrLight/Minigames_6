#summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Tags:["mbObjectPoint"]}

execute at @e[tag=mbObjectPoint] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["mbSpell","mbNewObject"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbNewObject] mbSpellBase 0
scoreboard players set @e[tag=mbNewObject] mbSpellCastTimeC 0
scoreboard players set @e[tag=mbNewObject] mbSpellSlot 1
scoreboard players operation @e[tag=mbNewObject] mbTeam = @s mbTeam
tag @e[tag=mbNewObject] remove mbNewObject

execute at @e[tag=mbObjectPoint] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["mbSpell","mbNewObject"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbNewObject] mbSpellBase 0
scoreboard players set @e[tag=mbNewObject] mbSpellCastTimeC 0
scoreboard players set @e[tag=mbNewObject] mbSpellSlot 2
scoreboard players operation @e[tag=mbNewObject] mbTeam = @s mbTeam
tag @e[tag=mbNewObject] remove mbNewObject

execute at @e[tag=mbObjectPoint] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["mbSpell","mbNewObject"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbNewObject] mbSpellBase 0
scoreboard players set @e[tag=mbNewObject] mbSpellCastTimeC 0
scoreboard players set @e[tag=mbNewObject] mbSpellSlot 3
scoreboard players operation @e[tag=mbNewObject] mbTeam = @s mbTeam
tag @e[tag=mbNewObject] remove mbNewObject

execute at @e[tag=mbObjectPoint] run summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,Marker:1b,NoGravity:1b,Tags:["mbSpell","mbNewObject"],CustomName:'{"text":"mbDummy"}'}
scoreboard players set @e[tag=mbNewObject] mbSpellBase 0
scoreboard players set @e[tag=mbNewObject] mbSpellCastTimeC 0
scoreboard players set @e[tag=mbNewObject] mbSpellSlot 4
scoreboard players operation @e[tag=mbNewObject] mbTeam = @s mbTeam
tag @e[tag=mbNewObject] remove mbNewObject