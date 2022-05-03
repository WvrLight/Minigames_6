

execute if entity @e[tag=dsCar,distance=..2] run tag @s add dsNearCar
execute unless entity @e[tag=dsCar,distance=..2] run tag @s remove dsNearCar

bossbar set dscar players
bossbar set dscar players @a[tag=dsNearCar]