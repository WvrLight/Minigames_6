#SURVIVOR
execute as @a[scores={dsDamageImmunity=1..}] run scoreboard players remove @s dsDamageImmunity 1

#MONSTER DEFAULT EFFECTS
execute if score killerSpeed dsMonsterDummy matches 0 if score lungeCooldown dsMonsterDummy matches 0 run effect give @s speed 1 2 true
execute if score killerSpeed dsMonsterDummy matches 1 if score lungeCooldown dsMonsterDummy matches 0 run effect give @s speed 1 3 true
#effect give @s blindness 2 1 true
#effect give @s night_vision 1 1 true

#LUNGE
function datapack:dreadsilence/monsterambientlunge

#BELCH
execute as @e[name=dsBelch] at @s run function datapack:dreadsilence/monsterambientbelchproj
execute as @e[name=dsBelchArea] at @s run function datapack:dreadsilence/monsterambientbelcharea

#TOXIN SPORE
execute as @s[tag=monsterPlague] run function datapack:dreadsilence/monsterambienttoxin