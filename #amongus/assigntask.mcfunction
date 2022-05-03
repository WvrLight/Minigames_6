loot give @s loot datapack:autask
execute store result score @s audummy run clear @s stone

execute if score @s[tag=!clearoids] audummy matches 1 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!clearoids,tag=!impostor] audummy matches 1 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!clearoids] audummy matches 1 run tag @s add clearoids
execute if score @s[team=au_red] audummy matches 1 run scoreboard players set ClearAsteroids au_redtasks 0
execute if score @s[team=au_blue] audummy matches 1 run scoreboard players set ClearAsteroids au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 1 run scoreboard players set ClearAsteroids au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 1 run scoreboard players set ClearAsteroids au_greentasks 0
execute if score @s[team=au_black] audummy matches 1 run scoreboard players set ClearAsteroids au_blacktasks 0
execute if score @s[team=au_white] audummy matches 1 run scoreboard players set ClearAsteroids au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 1 run scoreboard players set ClearAsteroids au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 1 run scoreboard players set ClearAsteroids au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 1 run scoreboard players set ClearAsteroids au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 1 run scoreboard players set ClearAsteroids au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 1 run scoreboard players set ClearAsteroids au_limetasks 0
execute if score @s[team=au_gray] audummy matches 1 run scoreboard players set ClearAsteroids au_graytasks 0

execute if score @s[tag=!chartcourse] audummy matches 2 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!chartcourse,tag=!impostor] audummy matches 2 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!chartcourse] audummy matches 2 run tag @s add chartcourse
execute if score @s[team=au_red] audummy matches 2 run scoreboard players set ChartCourse au_redtasks 0
execute if score @s[team=au_blue] audummy matches 2 run scoreboard players set ChartCourse au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 2 run scoreboard players set ChartCourse au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 2 run scoreboard players set ChartCourse au_greentasks 0
execute if score @s[team=au_black] audummy matches 2 run scoreboard players set ChartCourse au_blacktasks 0
execute if score @s[team=au_white] audummy matches 2 run scoreboard players set ChartCourse au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 2 run scoreboard players set ChartCourse au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 2 run scoreboard players set ChartCourse au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 2 run scoreboard players set ChartCourse au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 2 run scoreboard players set ChartCourse au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 2 run scoreboard players set ChartCourse au_limetasks 0
execute if score @s[team=au_gray] audummy matches 2 run scoreboard players set ChartCourse au_graytasks 0

execute if score @s[tag=!stablesteer] audummy matches 3 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!stablesteer,tag=!impostor] audummy matches 3 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!stablesteer] audummy matches 3 run tag @s add stablesteer
execute if score @s[team=au_red] audummy matches 3 run scoreboard players set StabilizeSteering au_redtasks 0
execute if score @s[team=au_blue] audummy matches 3 run scoreboard players set StabilizeSteering au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 3 run scoreboard players set StabilizeSteering au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 3 run scoreboard players set StabilizeSteering au_greentasks 0
execute if score @s[team=au_black] audummy matches 3 run scoreboard players set StabilizeSteering au_blacktasks 0
execute if score @s[team=au_white] audummy matches 3 run scoreboard players set StabilizeSteering au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 3 run scoreboard players set StabilizeSteering au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 3 run scoreboard players set StabilizeSteering au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 3 run scoreboard players set StabilizeSteering au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 3 run scoreboard players set StabilizeSteering au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 3 run scoreboard players set StabilizeSteering au_limetasks 0
execute if score @s[team=au_gray] audummy matches 3 run scoreboard players set StabilizeSteering au_graytasks 0

execute if score @s[tag=!cleano2] audummy matches 4 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!cleano2,tag=!impostor] audummy matches 4 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!cleano2] audummy matches 4 run tag @s add cleano2
execute if score @s[team=au_red] audummy matches 4 run scoreboard players set CleanO2Filter au_redtasks 0
execute if score @s[team=au_blue] audummy matches 4 run scoreboard players set CleanO2Filter au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 4 run scoreboard players set CleanO2Filter au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 4 run scoreboard players set CleanO2Filter au_greentasks 0
execute if score @s[team=au_black] audummy matches 4 run scoreboard players set CleanO2Filter au_blacktasks 0
execute if score @s[team=au_white] audummy matches 4 run scoreboard players set CleanO2Filter au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 4 run scoreboard players set CleanO2Filter au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 4 run scoreboard players set CleanO2Filter au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 4 run scoreboard players set CleanO2Filter au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 4 run scoreboard players set CleanO2Filter au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 4 run scoreboard players set CleanO2Filter au_limetasks 0
execute if score @s[team=au_gray] audummy matches 4 run scoreboard players set CleanO2Filter au_graytasks 0

execute if score @s[tag=!fuelcollect] audummy matches 5 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!fuelcollect,tag=!impostor] audummy matches 5 run scoreboard players add taskbarmax audummy 2
execute if score @s[tag=!fuelcollect] audummy matches 5 run tag @s add fuelcollect
execute if score @s[tag=!fuelengineup] audummy matches 5 run tag @s add fuelengineup
execute if score @s[team=au_red] audummy matches 5 run scoreboard players set FuelUpperEngine au_redtasks 0
execute if score @s[team=au_blue] audummy matches 5 run scoreboard players set FuelUpperEngine au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 5 run scoreboard players set FuelUpperEngine au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 5 run scoreboard players set FuelUpperEngine au_greentasks 0
execute if score @s[team=au_black] audummy matches 5 run scoreboard players set FuelUpperEngine au_blacktasks 0
execute if score @s[team=au_white] audummy matches 5 run scoreboard players set FuelUpperEngine au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 5 run scoreboard players set FuelUpperEngine au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 5 run scoreboard players set FuelUpperEngine au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 5 run scoreboard players set FuelUpperEngine au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 5 run scoreboard players set FuelUpperEngine au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 5 run scoreboard players set FuelUpperEngine au_limetasks 0
execute if score @s[team=au_gray] audummy matches 5 run scoreboard players set FuelUpperEngine au_graytasks 0

execute if score @s[tag=!fuelenginelo] audummy matches 5 run tag @s add fuelenginelo
execute if score @s[team=au_red] audummy matches 5 run scoreboard players set FuelLowerEngine au_redtasks 0
execute if score @s[team=au_blue] audummy matches 5 run scoreboard players set FuelLowerEngine au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 5 run scoreboard players set FuelLowerEngine au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 5 run scoreboard players set FuelLowerEngine au_greentasks 0
execute if score @s[team=au_black] audummy matches 5 run scoreboard players set FuelLowerEngine au_blacktasks 0
execute if score @s[team=au_white] audummy matches 5 run scoreboard players set FuelLowerEngine au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 5 run scoreboard players set FuelLowerEngine au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 5 run scoreboard players set FuelLowerEngine au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 5 run scoreboard players set FuelLowerEngine au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 5 run scoreboard players set FuelLowerEngine au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 5 run scoreboard players set FuelLowerEngine au_limetasks 0
execute if score @s[team=au_gray] audummy matches 5 run scoreboard players set FuelLowerEngine au_graytasks 0

execute if score @s[tag=!calibdsitributor] audummy matches 6 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!calibdistributor,tag=!impostor] audummy matches 6 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!calibdsitributor] audummy matches 6 run tag @s add calibdistributor
execute if score @s[team=au_red] audummy matches 6 run scoreboard players set CalibrateDistributor au_redtasks 0
execute if score @s[team=au_blue] audummy matches 6 run scoreboard players set CalibrateDistributor au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 6 run scoreboard players set CalibrateDistributor au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 6 run scoreboard players set CalibrateDistributor au_greentasks 0
execute if score @s[team=au_black] audummy matches 6 run scoreboard players set CalibrateDistributor au_blacktasks 0
execute if score @s[team=au_white] audummy matches 6 run scoreboard players set CalibrateDistributor au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 6 run scoreboard players set CalibrateDistributor au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 6 run scoreboard players set CalibrateDistributor au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 6 run scoreboard players set CalibrateDistributor au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 6 run scoreboard players set CalibrateDistributor au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 6 run scoreboard players set CalibrateDistributor au_limetasks 0
execute if score @s[team=au_gray] audummy matches 6 run scoreboard players set CalibrateDistributor au_graytasks 0

execute if score @s[tag=!insample] audummy matches 7 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!insample,tag=!impostor] audummy matches 7 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!insample] audummy matches 7 run tag @s add insample
execute if score @s[team=au_red] audummy matches 7 run scoreboard players set InspectSample au_redtasks 0
execute if score @s[team=au_blue] audummy matches 7 run scoreboard players set InspectSample au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 7 run scoreboard players set InspectSample au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 7 run scoreboard players set InspectSample au_greentasks 0
execute if score @s[team=au_black] audummy matches 7 run scoreboard players set InspectSample au_blacktasks 0
execute if score @s[team=au_white] audummy matches 7 run scoreboard players set InspectSample au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 7 run scoreboard players set InspectSample au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 7 run scoreboard players set InspectSample au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 7 run scoreboard players set InspectSample au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 7 run scoreboard players set InspectSample au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 7 run scoreboard players set InspectSample au_limetasks 0
execute if score @s[team=au_gray] audummy matches 7 run scoreboard players set InspectSample au_graytasks 0

execute if score @s[tag=!alengineput] audummy matches 8 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!alengineput,tag=!impostor] audummy matches 8 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!alengineput] audummy matches 8 run tag @s add alengineput
execute if score @s[team=au_red] audummy matches 8 run scoreboard players set AlignEngineOutput au_redtasks 0
execute if score @s[team=au_blue] audummy matches 8 run scoreboard players set AlignEngineOutput au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 8 run scoreboard players set AlignEngineOutput au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 8 run scoreboard players set AlignEngineOutput au_greentasks 0
execute if score @s[team=au_black] audummy matches 8 run scoreboard players set AlignEngineOutput au_blacktasks 0
execute if score @s[team=au_white] audummy matches 8 run scoreboard players set AlignEngineOutput au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 8 run scoreboard players set AlignEngineOutput au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 8 run scoreboard players set AlignEngineOutput au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 8 run scoreboard players set AlignEngineOutput au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 8 run scoreboard players set AlignEngineOutput au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 8 run scoreboard players set AlignEngineOutput au_limetasks 0
execute if score @s[team=au_gray] audummy matches 8 run scoreboard players set AlignEngineOutput au_graytasks 0

execute if score @s[tag=!startreactor] audummy matches 9 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!startreactor,tag=!impostor] audummy matches 9 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!startreactor] audummy matches 9 run tag @s add startreactor
execute if score @s[team=au_red] audummy matches 9 run scoreboard players set StartReactor au_redtasks 0
execute if score @s[team=au_blue] audummy matches 9 run scoreboard players set StartReactor au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 9 run scoreboard players set StartReactor au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 9 run scoreboard players set StartReactor au_greentasks 0
execute if score @s[team=au_black] audummy matches 9 run scoreboard players set StartReactor au_blacktasks 0
execute if score @s[team=au_white] audummy matches 9 run scoreboard players set StartReactor au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 9 run scoreboard players set StartReactor au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 9 run scoreboard players set StartReactor au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 9 run scoreboard players set StartReactor au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 9 run scoreboard players set StartReactor au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 9 run scoreboard players set StartReactor au_limetasks 0
execute if score @s[team=au_gray] audummy matches 9 run scoreboard players set StartReactor au_graytasks 0

execute if score @s[tag=!unmanifolds] audummy matches 10 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!unmanifolds,tag=!impostor] audummy matches 10 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!unmanifolds] audummy matches 10 run tag @s add unmanifolds
execute if score @s[team=au_red] audummy matches 10 run scoreboard players set UnlockManifolds au_redtasks 0
execute if score @s[team=au_blue] audummy matches 10 run scoreboard players set UnlockManifolds au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 10 run scoreboard players set UnlockManifolds au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 10 run scoreboard players set UnlockManifolds au_greentasks 0
execute if score @s[team=au_black] audummy matches 10 run scoreboard players set UnlockManifolds au_blacktasks 0
execute if score @s[team=au_white] audummy matches 10 run scoreboard players set UnlockManifolds au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 10 run scoreboard players set UnlockManifolds au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 10 run scoreboard players set UnlockManifolds au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 10 run scoreboard players set UnlockManifolds au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 10 run scoreboard players set UnlockManifolds au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 10 run scoreboard players set UnlockManifolds au_limetasks 0
execute if score @s[team=au_gray] audummy matches 10 run scoreboard players set UnlockManifolds au_graytasks 0

execute if score @s[tag=!garbage] audummy matches 11 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!garbage] audummy matches 11 run scoreboard players set @s auwiretaskleft 1
execute if score @s[tag=!garbage,tag=!impostor] audummy matches 11 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!garbage] audummy matches 11 run execute as @s at @s run function datapack:amongus/garbagetask
execute if score @s[tag=!garbage] audummy matches 11 run tag @s add garbage

execute if score @s[tag=!updodata] audummy matches 12 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!updodata] audummy matches 12 run scoreboard players set @s auwiretaskleft 1
execute if score @s[tag=!updodata,tag=!impostor] audummy matches 12 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!updodata] audummy matches 12 run execute as @s at @s run function datapack:amongus/updodatatask
execute if score @s[tag=!updodata] audummy matches 12 run tag @s add updodata

execute if score @s[tag=!primeshields] audummy matches 13 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!primeshields,tag=!impostor] audummy matches 13 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!primeshields] audummy matches 13 run tag @s add primeshields
execute if score @s[team=au_red] audummy matches 13 run scoreboard players set PrimeShields au_redtasks 0
execute if score @s[team=au_blue] audummy matches 13 run scoreboard players set PrimeShields au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 13 run scoreboard players set PrimeShields au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 13 run scoreboard players set PrimeShields au_greentasks 0
execute if score @s[team=au_black] audummy matches 13 run scoreboard players set PrimeShields au_blacktasks 0
execute if score @s[team=au_white] audummy matches 13 run scoreboard players set PrimeShields au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 13 run scoreboard players set PrimeShields au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 13 run scoreboard players set PrimeShields au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 13 run scoreboard players set PrimeShields au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 13 run scoreboard players set PrimeShields au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 13 run scoreboard players set PrimeShields au_graytasks 0
execute if score @s[team=au_lime] audummy matches 13 run scoreboard players set PrimeShields au_limetasks 0

execute if score @s[tag=!insample] audummy matches 14 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!insample,tag=!impostor] audummy matches 14 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!insample] audummy matches 14 run tag @s add insample
execute if score @s[team=au_red] audummy matches 14 run scoreboard players set InspectSample au_redtasks 0
execute if score @s[team=au_blue] audummy matches 14 run scoreboard players set InspectSample au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 14 run scoreboard players set InspectSample au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 14 run scoreboard players set InspectSample au_greentasks 0
execute if score @s[team=au_black] audummy matches 14 run scoreboard players set InspectSample au_blacktasks 0
execute if score @s[team=au_white] audummy matches 14 run scoreboard players set InspectSample au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 14 run scoreboard players set InspectSample au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 14 run scoreboard players set InspectSample au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 14 run scoreboard players set InspectSample au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 14 run scoreboard players set InspectSample au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 14 run scoreboard players set InspectSample au_graytasks 0
execute if score @s[team=au_lime] audummy matches 14 run scoreboard players set InspectSample au_limetasks 0

execute if score @s[tag=!submitscan] audummy matches 15 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!submitscan,tag=!impostor] audummy matches 15 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!submitscan] audummy matches 15 run tag @s add submitscan
execute if score @s[team=au_red] audummy matches 15 run scoreboard players set SubmitScan au_redtasks 0
execute if score @s[team=au_blue] audummy matches 15 run scoreboard players set SubmitScan au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 15 run scoreboard players set SubmitScan au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 15 run scoreboard players set SubmitScan au_greentasks 0
execute if score @s[team=au_black] audummy matches 15 run scoreboard players set SubmitScan au_blacktasks 0
execute if score @s[team=au_white] audummy matches 15 run scoreboard players set SubmitScan au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 15 run scoreboard players set SubmitScan au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 15 run scoreboard players set SubmitScan au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 15 run scoreboard players set SubmitScan au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 15 run scoreboard players set SubmitScan au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 15 run scoreboard players set SubmitScan au_graytasks 0
execute if score @s[team=au_lime] audummy matches 15 run scoreboard players set SubmitScan au_limetasks 0

execute if score @s[tag=!wiring] audummy matches 16 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!wiring] audummy matches 16 run scoreboard players set @s auwiretaskleft 3
execute if score @s[tag=!wiring,tag=!impostor] audummy matches 16 run scoreboard players add taskbarmax audummy 3
execute if score @s[tag=!wiring] audummy matches 16 run execute as @s at @s run function datapack:amongus/wiringtask
execute if score @s[tag=!wiring] audummy matches 16 run tag @s add wiring

execute if score @s[tag=!swipecard] audummy matches 17 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!swipecard,tag=!impostor] audummy matches 17 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!swipecard] audummy matches 17 run tag @s add swipecard
execute if score @s[team=au_red] audummy matches 17 run scoreboard players set AdminSwipeCard au_redtasks 0
execute if score @s[team=au_blue] audummy matches 17 run scoreboard players set AdminSwipeCard au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 17 run scoreboard players set AdminSwipeCard au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 17 run scoreboard players set AdminSwipeCard au_greentasks 0
execute if score @s[team=au_black] audummy matches 17 run scoreboard players set AdminSwipeCard au_blacktasks 0
execute if score @s[team=au_white] audummy matches 17 run scoreboard players set AdminSwipeCard au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 17 run scoreboard players set AdminSwipeCard au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 17 run scoreboard players set AdminSwipeCard au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 17 run scoreboard players set AdminSwipeCard au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 17 run scoreboard players set AdminSwipeCard au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 17 run scoreboard players set AdminSwipeCard au_graytasks 0
execute if score @s[team=au_lime] audummy matches 17 run scoreboard players set AdminSwipeCard au_limetasks 0

execute if score @s[tag=!dvpower] audummy matches 18 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!dvpower,tag=!impostor] audummy matches 18 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!dvpower] audummy matches 18 run tag @s add dvpower
execute if score @s[team=au_red] audummy matches 18 run scoreboard players set DivertPower au_redtasks 0
execute if score @s[team=au_blue] audummy matches 18 run scoreboard players set DivertPower au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 18 run scoreboard players set DivertPower au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 18 run scoreboard players set DivertPower au_greentasks 0
execute if score @s[team=au_black] audummy matches 18 run scoreboard players set DivertPower au_blacktasks 0
execute if score @s[team=au_white] audummy matches 18 run scoreboard players set DivertPower au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 18 run scoreboard players set DivertPower au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 18 run scoreboard players set DivertPower au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 18 run scoreboard players set DivertPower au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 18 run scoreboard players set DivertPower au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 18 run scoreboard players set DivertPower au_limetasks 0
execute if score @s[team=au_gray] audummy matches 18 run scoreboard players set DivertPower au_graytasks 0


execute if score @s autaskleft matches 1.. run execute as @s at @s run function datapack:amongus/assigntask




