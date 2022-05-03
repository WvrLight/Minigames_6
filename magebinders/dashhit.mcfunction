#Call AOE damage function
function datapack:magebinders/aoedamage

#Add caster's health back
execute as @a at @s if score @s mbTeam = @e[tag=mbDash,limit=1,sort=nearest] mbTeam run scoreboard players operation @s mbHealth += @e[tag=mbDash,limit=1,sort=nearest] mbSpellDamage

execute at @s run playsound minecraft:entity.generic.explode master @a[distance=..32] ~ ~ ~ 2 1.7

#effect @a[distance=..1] wither 1 1 true

kill @s