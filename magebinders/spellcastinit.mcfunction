#This is the start of the spellcast.
#To add base spells: spellcast
#To add spell upgrades: Xinit, where X is the base spell
#The spell test item: give @p carrot_on_a_stick{mbSpellCast:1,mbSlot1:1} 1
#Change mbSlotX to desired spell slot

scoreboard players set @s skill 0
scoreboard players operation mbTeamTemp mbTeam = @s mbTeam

#Get spell slot X, get all objects of slot X, if their team is equal to caster's team, get spell data from object
execute if score @s mbDummy matches 0 if entity @s[nbt={SelectedItem:{tag:{mbSlot1:1}}}] as @e[type=armor_stand,scores={mbSpellSlot=1}] if score @s mbTeam = mbTeamTemp mbTeam if score @s mbSpellCastTimeC matches 0 run scoreboard players operation @s mbSpellCastTimeC = @s mbSpellCastTime
execute if score @s mbDummy matches 0 if entity @s[nbt={SelectedItem:{tag:{mbSlot2:1}}}] as @e[type=armor_stand,scores={mbSpellSlot=2}] if score @s mbTeam = mbTeamTemp mbTeam if score @s mbSpellCastTimeC matches 0 run scoreboard players operation @s mbSpellCastTimeC = @s mbSpellCastTime
execute if score @s mbDummy matches 0 if entity @s[nbt={SelectedItem:{tag:{mbSlot3:1}}}] as @e[type=armor_stand,scores={mbSpellSlot=3}] if score @s mbTeam = mbTeamTemp mbTeam if score @s mbSpellCastTimeC matches 0 run scoreboard players operation @s mbSpellCastTimeC = @s mbSpellCastTime
execute if score @s mbDummy matches 0 if entity @s[nbt={SelectedItem:{tag:{mbSlot4:1}}}] as @e[type=armor_stand,scores={mbSpellSlot=4}] if score @s mbTeam = mbTeamTemp mbTeam if score @s mbSpellCastTimeC matches 0 run scoreboard players operation @s mbSpellCastTimeC = @s mbSpellCastTime

#Spellcast delay
execute if score @s mbDummy matches 0 run scoreboard players set @s mbDummy 6