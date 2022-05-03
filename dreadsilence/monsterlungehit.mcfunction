#summon armor_stand ~ ~ ~ {Tags:["dsHitDummy"],CustomName:'{"text":"dsDummy"}'}

execute at @s anchored eyes run particle minecraft:sweep_attack ^ ^ ^1 0 0 0 1 1
playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 2 0.75

#execute as @e[tag=!dsMonster,tag=dsHitDummy,distance=..1,sort=nearest,limit=1] run function datapack:dreadsilence/survivordamaged
execute as @a[tag=!dsMonster,limit=1,distance=..1,sort=nearest,scores={dsDamageImmunity=0}] run function datapack:dreadsilence/survivordamaged

function datapack:dreadsilence/monsterlungeend

scoreboard players set lungeCooldown dsMonsterDummy 28