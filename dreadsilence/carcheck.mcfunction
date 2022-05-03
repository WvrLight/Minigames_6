tellraw @s " "
tellraw @s {"text":"Car Status:","color":"yellow"}
execute if score dsCarWheels dsDummy matches 0 run tellraw @s {"text":"0/4 wheels","color":"yellow"}
execute if score dsCarWheels dsDummy matches 1 run tellraw @s {"text":"1/4 wheels","color":"yellow"}
execute if score dsCarWheels dsDummy matches 2 run tellraw @s {"text":"2/4 wheels","color":"yellow"}
execute if score dsCarWheels dsDummy matches 3 run tellraw @s {"text":"3/4 wheels","color":"yellow"}
execute if score dsCarWheels dsDummy matches 4 run tellraw @s {"text":"4/4 wheels","color":"green"}
 
execute if score dsCarBattery dsDummy matches 0 run tellraw @s {"text":"0/1 car battery","color":"yellow"}
execute if score dsCarBattery dsDummy matches 1 run tellraw @s {"text":"1/1 car battery","color":"green"}

execute if score dsCarFuel dsDummy matches 0 run tellraw @s {"text":"0/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 1 run tellraw @s {"text":"10/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 2 run tellraw @s {"text":"20/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 3 run tellraw @s {"text":"30/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 4 run tellraw @s {"text":"40/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 5 run tellraw @s {"text":"50/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 6 run tellraw @s {"text":"60/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 7 run tellraw @s {"text":"70/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 8 run tellraw @s {"text":"80/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 9 run tellraw @s {"text":"90/100% fuel","color":"yellow"}
execute if score dsCarFuel dsDummy matches 10 run tellraw @s {"text":"100/100% fuel","color":"green"}

execute if score dsCarWheels dsDummy matches 4 if score dsCarBattery dsDummy matches 1 if score dsCarFuel dsDummy matches 10 run tellraw @s " "
execute if score dsCarWheels dsDummy matches 4 if score dsCarBattery dsDummy matches 1 if score dsCarFuel dsDummy matches 10 run tellraw @s {"text":"Insert Keys to start the car.","color":"yellow"}