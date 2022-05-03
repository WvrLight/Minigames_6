#This function is for adding base spells to the spell list.
#To add: execute if score @s mbSpellBase matches X run function datapack:magebinders/Yinit, where X is the base spell id and Y is the name of the base spell

#Store player rotation
execute at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,limit=1,sort=nearest] mbTeam store result score @s rot_x run data get entity @s Rotation[0] 10
execute at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,limit=1,sort=nearest] mbTeam store result score @s rot_y run data get entity @s Rotation[1] 10

#Store cast point at caster
execute at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,limit=1,sort=nearest] mbTeam at @s run summon area_effect_cloud ~ ~ ~ {Duration:-2147483647,Tags:["mbCastPoint"],CustomName:'{"text":"mbDummy"}'}
scoreboard players operation @e[tag=mbCastPoint] mbTeam = @s mbTeam
scoreboard players operation @e[tag=mbCastPoint] mbSpellSlot = @s mbSpellSlot

#Make cast point face caster's direction
execute at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,limit=1,sort=nearest] mbTeam store result entity @e[tag=mbCastPoint,limit=1,sort=nearest] Rotation[0] float 0.1 run scoreboard players get @s rot_x
execute at @s as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbSpell,limit=1,sort=nearest] mbTeam store result entity @e[tag=mbCastPoint,limit=1,sort=nearest] Rotation[1] float 0.1 run scoreboard players get @s rot_y

#Cast the base spell
#Offensive Spells
execute if score @s mbSpellBase matches 1 run function datapack:magebinders/projinit
execute if score @s mbSpellBase matches 4 run function datapack:magebinders/beaminit

#Movement Spells
execute if score @s mbSpellBase matches 11 run function datapack:magebinders/blinkinit
execute if score @s mbSpellBase matches 12 run function datapack:magebinders/dashinit

#Cooldown
summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["mbCooldown","mbNew"],CustomName:'{"text":"mbDummy"}'}
scoreboard players operation @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellCooldown = @s mbSpellCooldown
scoreboard players operation @e[tag=mbCooldown,tag=mbNew,limit=1] mbTeam = @s mbTeam
scoreboard players operation @e[tag=mbCooldown,tag=mbNew,limit=1] mbSpellSlot = @s mbSpellSlot

scoreboard players remove @s mbSpellCharges 1
execute if score @s mbSpellCharges matches 0 as @a[tag=mbPlaying] if score @s mbTeam = @e[tag=mbCooldown,tag=mbNew,limit=1] mbTeam run function datapack:magebinders/cooldownclear

#Remove cast point
kill @e[tag=mbCastPoint]

#Add all entities to player's team and removes mbNew tag (The tag is important!)
function datapack:magebinders/spellcastteam