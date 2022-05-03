#Check for match winner
execute if score Counter-Terrorists: psMain = psGoal psDummy run scoreboard players set matchWinner psDummy 1
execute if score Terrorists: psMain = psGoal psDummy run scoreboard players set matchWinner psDummy 2 
scoreboard players remove redummy psDummy 1

execute if score redummy psDummy matches 1 run function datapack:pixelstrike/psroundstart

execute if score matchWinner psDummy matches 1.. run function datapack:pixelstrike/psmatchend