execute if score lungeDuration dsMonsterDummy matches 0 if score lungeCooldown dsMonsterDummy matches 0 as @s[nbt={SelectedItem:{tag:{monsterLunge:1}}},scores={skill=1..}] at @s run function datapack:dreadsilence/monsterlunge

execute if score lungeDuration dsMonsterDummy matches 1.. run scoreboard players remove lungeDuration dsMonsterDummy 1
#execute if score lungeDuration dsMonsterDummy matches 1.. at @s anchored eyes positioned ^ ^-1 ^1.35 rotated ~ 0 if entity @e[tag=!dsMonster,tag=dsHitDummy,distance=..1] run function datapack:dreadsilence/monsterlungehit
execute if score lungeDuration dsMonsterDummy matches 1.. at @s anchored eyes positioned ^ ^-1 ^1.35 if entity @a[tag=!dsMonster,distance=..1] run function datapack:dreadsilence/monsterlungehit
execute if score lungeDuration dsMonsterDummy matches 1 run function datapack:dreadsilence/monsterlungeend

execute if score lungeCooldown dsMonsterDummy matches 1.. run scoreboard players remove lungeCooldown dsMonsterDummy 1
execute if score lungeCooldown dsMonsterDummy matches 1.. run effect give @s slowness 1 4 true
execute if score lungeCooldown dsMonsterDummy matches 1 run effect clear @s slowness
execute if score lungeCooldown dsMonsterDummy matches 1 run scoreboard players set @s skill 0