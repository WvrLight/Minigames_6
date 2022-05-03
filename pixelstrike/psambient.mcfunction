#AUTO
#execute as @a[nbt={SelectedItem:{tag:{rifle:1}}}] run function datapack:pixelstrike/psarifle
#execute as @a[nbt={SelectedItem:{tag:{smg:1}}}] run function datapack:pixelstrike/psasmg
#execute as @a[scores={firing=1..}] run function datapack:pixelstrike/shootcheck
execute as @a[scores={firing=1..}] unless entity @s[advancements={datapack:rightclick=true}] run scoreboard players set @s firing 0

#SNIPER
execute as @a[nbt={SelectedItem:{tag:{sniper:1}}}] run function datapack:pixelstrike/psasniper

#SHOTGUN
execute as @a[nbt={SelectedItem:{tag:{shotgun:1}}}] run function datapack:pixelstrike/psashotgun

#PISTOL
execute as @a[nbt={SelectedItem:{tag:{pistol:1}}}] run function datapack:pixelstrike/psapistol
execute as @a[scores={pistolR=1..}] run scoreboard players remove @s pistolR 1
execute as @a[scores={pistolR2=1}] run scoreboard players set @s pistol 0
execute as @a[scores={pistolR2=1..}] run scoreboard players remove @s pistolR2 1

#FOOTSTEPS
execute if score footstepsEnabled psDummy matches 1 as @a[tag=psPlaying] run function datapack:pixelstrike/psastep

#INACCURACY
execute as @a[tag=psPlaying] run function datapack:pixelstrike/inaccuracy

#GRENADE BOUNCE
execute as @e[name=psNade,scores={psBounceH=0}] at @s unless block ^ ^ ^1 air run function datapack:pixelstrike/nadebouncehnew

#HEALTH
execute as @a[tag=psPlaying,gamemode=!spectator] run function datapack:pixelstrike/psaui

tag @a[tag=uiNormal] remove uiNormal
tag @a[tag=uiPrimary] remove uiPrimary
tag @a[tag=uiSecondary] remove uiSecondary

#TICK
execute if score matchStarted psDummy matches 1 run schedule function datapack:pixelstrike/psambient 1t