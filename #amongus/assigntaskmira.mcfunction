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

execute if score @s[tag=!enteridcode] audummy matches 3 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!enteridcode,tag=!impostor] audummy matches 3 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!enteridcode] audummy matches 3 run tag @s add enteridcode
execute if score @s[team=au_red] audummy matches 3 run scoreboard players set EnterIDCode au_redtasks 0
execute if score @s[team=au_blue] audummy matches 3 run scoreboard players set EnterIDCode au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 3 run scoreboard players set EnterIDCode au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 3 run scoreboard players set EnterIDCode au_greentasks 0
execute if score @s[team=au_black] audummy matches 3 run scoreboard players set EnterIDCode au_blacktasks 0
execute if score @s[team=au_white] audummy matches 3 run scoreboard players set EnterIDCode au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 3 run scoreboard players set EnterIDCode au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 3 run scoreboard players set EnterIDCode au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 3 run scoreboard players set EnterIDCode au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 3 run scoreboard players set EnterIDCode au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 3 run scoreboard players set EnterIDCode au_limetasks 0
execute if score @s[team=au_gray] audummy matches 3 run scoreboard players set EnterIDCode au_graytasks 0

execute if score @s[tag=!fuelengines] audummy matches 4 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!fuelengines,tag=!impostor] audummy matches 4 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!fuelengines] audummy matches 4 run tag @s add fuelengines
execute if score @s[team=au_red] audummy matches 4 run scoreboard players set FuelEngines au_redtasks 0
execute if score @s[team=au_blue] audummy matches 4 run scoreboard players set FuelEngines au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 4 run scoreboard players set FuelEngines au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 4 run scoreboard players set FuelEngines au_greentasks 0
execute if score @s[team=au_black] audummy matches 4 run scoreboard players set FuelEngines au_blacktasks 0
execute if score @s[team=au_white] audummy matches 4 run scoreboard players set FuelEngines au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 4 run scoreboard players set FuelEngines au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 4 run scoreboard players set FuelEngines au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 4 run scoreboard players set FuelEngines au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 4 run scoreboard players set FuelEngines au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 4 run scoreboard players set FuelEngines au_limetasks 0
execute if score @s[team=au_gray] audummy matches 4 run scoreboard players set FuelEngines au_graytasks 0

execute if score @s[tag=!getwatercan] audummy matches 5 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!getwatercan,tag=!impostor] audummy matches 5 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!getwatercan] audummy matches 5 run tag @s add getwatercan
execute if score @s[team=au_red] audummy matches 5 run scoreboard players set GetWateringCan au_redtasks 0
execute if score @s[team=au_blue] audummy matches 5 run scoreboard players set GetWateringCan au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 5 run scoreboard players set GetWateringCan au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 5 run scoreboard players set GetWateringCan au_greentasks 0
execute if score @s[team=au_black] audummy matches 5 run scoreboard players set GetWateringCan au_blacktasks 0
execute if score @s[team=au_white] audummy matches 5 run scoreboard players set GetWateringCan au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 5 run scoreboard players set GetWateringCan au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 5 run scoreboard players set GetWateringCan au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 5 run scoreboard players set GetWateringCan au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 5 run scoreboard players set GetWateringCan au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 5 run scoreboard players set GetWateringCan au_limetasks 0
execute if score @s[team=au_gray] audummy matches 5 run scoreboard players set GetWateringCan au_graytasks 0

execute if score @s[tag=!mdvpower] audummy matches 6 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!mdvpower,tag=!impostor] audummy matches 6 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!mdvpower] audummy matches 6 run tag @s add mdvpower
execute if score @s[team=au_red] audummy matches 6 run scoreboard players set DivertPower_Reactor au_redtasks 0
execute if score @s[team=au_blue] audummy matches 6 run scoreboard players set DivertPower_Reactor au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 6 run scoreboard players set DivertPower_Reactor au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 6 run scoreboard players set DivertPower_Reactor au_greentasks 0
execute if score @s[team=au_black] audummy matches 6 run scoreboard players set DivertPower_Reactor au_blacktasks 0
execute if score @s[team=au_white] audummy matches 6 run scoreboard players set DivertPower_Reactor au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 6 run scoreboard players set DivertPower_Reactor au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 6 run scoreboard players set DivertPower_Reactor au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 6 run scoreboard players set DivertPower_Reactor au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 6 run scoreboard players set DivertPower_Reactor au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 6 run scoreboard players set DivertPower_Reactor au_limetasks 0
execute if score @s[team=au_gray] audummy matches 6 run scoreboard players set DivertPower_Reactor au_graytasks 0

execute if score @s[tag=!rundiagnos] audummy matches 7 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!rundiagnos,tag=!impostor] audummy matches 7 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!rundiagnos] audummy matches 7 run tag @s add rundiagnos
execute if score @s[team=au_red] audummy matches 7 run scoreboard players set RunDiagnostics au_redtasks 0
execute if score @s[team=au_blue] audummy matches 7 run scoreboard players set RunDiagnostics au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 7 run scoreboard players set RunDiagnostics au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 7 run scoreboard players set RunDiagnostics au_greentasks 0
execute if score @s[team=au_black] audummy matches 7 run scoreboard players set RunDiagnostics au_blacktasks 0
execute if score @s[team=au_white] audummy matches 7 run scoreboard players set RunDiagnostics au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 7 run scoreboard players set RunDiagnostics au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 7 run scoreboard players set RunDiagnostics au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 7 run scoreboard players set RunDiagnostics au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 7 run scoreboard players set RunDiagnostics au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 7 run scoreboard players set RunDiagnostics au_limetasks 0
execute if score @s[team=au_gray] audummy matches 7 run scoreboard players set RunDiagnostics au_graytasks 0

execute if score @s[tag=!clearcafegarbage] audummy matches 8 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!clearcafegarbage,tag=!impostor] audummy matches 8 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!clearcafegarbage] audummy matches 8 run tag @s add clearcafegarbage
execute if score @s[team=au_red] audummy matches 8 run scoreboard players set ClearCafeGarbage au_redtasks 0
execute if score @s[team=au_blue] audummy matches 8 run scoreboard players set ClearCafeGarbage au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 8 run scoreboard players set ClearCafeGarbage au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 8 run scoreboard players set ClearCafeGarbage au_greentasks 0
execute if score @s[team=au_black] audummy matches 8 run scoreboard players set ClearCafeGarbage au_blacktasks 0
execute if score @s[team=au_white] audummy matches 8 run scoreboard players set ClearCafeGarbage au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 8 run scoreboard players set ClearCafeGarbage au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 8 run scoreboard players set ClearCafeGarbage au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 8 run scoreboard players set ClearCafeGarbage au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 8 run scoreboard players set ClearCafeGarbage au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 8 run scoreboard players set ClearCafeGarbage au_limetasks 0
execute if score @s[team=au_gray] audummy matches 8 run scoreboard players set ClearCafeGarbage au_graytasks 0

execute if score @s[tag=!measureweather] audummy matches 9 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!measureweather,tag=!impostor] audummy matches 9 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!measureweather] audummy matches 9 run tag @s add measureweather
execute if score @s[team=au_red] audummy matches 9 run scoreboard players set MeasureWeather au_redtasks 0
execute if score @s[team=au_blue] audummy matches 9 run scoreboard players set MeasureWeather au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 9 run scoreboard players set MeasureWeather au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 9 run scoreboard players set MeasureWeather au_greentasks 0
execute if score @s[team=au_black] audummy matches 9 run scoreboard players set MeasureWeather au_blacktasks 0
execute if score @s[team=au_white] audummy matches 9 run scoreboard players set MeasureWeather au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 9 run scoreboard players set MeasureWeather au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 9 run scoreboard players set MeasureWeather au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 9 run scoreboard players set MeasureWeather au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 9 run scoreboard players set MeasureWeather au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 9 run scoreboard players set MeasureWeather au_limetasks 0
execute if score @s[team=au_gray] audummy matches 9 run scoreboard players set MeasureWeather au_graytasks 0

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

execute if score @s[tag=!procdata] audummy matches 11 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!procdata,tag=!impostor] audummy matches 11 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!procdata] audummy matches 11 run tag @s add procdata
execute if score @s[team=au_red] audummy matches 11 run scoreboard players set ProcessData au_redtasks 0
execute if score @s[team=au_blue] audummy matches 11 run scoreboard players set ProcessData au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 11 run scoreboard players set ProcessData au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 11 run scoreboard players set ProcessData au_greentasks 0
execute if score @s[team=au_black] audummy matches 11 run scoreboard players set ProcessData au_blacktasks 0
execute if score @s[team=au_white] audummy matches 11 run scoreboard players set ProcessData au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 11 run scoreboard players set ProcessData au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 11 run scoreboard players set ProcessData au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 11 run scoreboard players set ProcessData au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 11 run scoreboard players set ProcessData au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 11 run scoreboard players set ProcessData au_limetasks 0
execute if score @s[team=au_gray] audummy matches 11 run scoreboard players set ProcessData au_graytasks 0

execute if score @s[tag=!buybeverage] audummy matches 13 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!buybeverage,tag=!impostor] audummy matches 13 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!buybeverage] audummy matches 13 run tag @s add buybeverage
execute if score @s[team=au_red] audummy matches 13 run scoreboard players set BuyBeverage au_redtasks 0
execute if score @s[team=au_blue] audummy matches 13 run scoreboard players set BuyBeverage au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 13 run scoreboard players set BuyBeverage au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 13 run scoreboard players set BuyBeverage au_greentasks 0
execute if score @s[team=au_black] audummy matches 13 run scoreboard players set BuyBeverage au_blacktasks 0
execute if score @s[team=au_white] audummy matches 13 run scoreboard players set BuyBeverage au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 13 run scoreboard players set BuyBeverage au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 13 run scoreboard players set BuyBeverage au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 13 run scoreboard players set BuyBeverage au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 13 run scoreboard players set BuyBeverage au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 13 run scoreboard players set BuyBeverage au_graytasks 0
execute if score @s[team=au_lime] audummy matches 13 run scoreboard players set BuyBeverage au_limetasks 0

execute if score @s[tag=!primeshields] audummy matches 14 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!primeshields,tag=!impostor] audummy matches 14 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!primeshields] audummy matches 14 run tag @s add primeshields
execute if score @s[team=au_red] audummy matches 14 run scoreboard players set PrimeShields au_redtasks 0
execute if score @s[team=au_blue] audummy matches 14 run scoreboard players set PrimeShields au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 14 run scoreboard players set PrimeShields au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 14 run scoreboard players set PrimeShields au_greentasks 0
execute if score @s[team=au_black] audummy matches 14 run scoreboard players set PrimeShields au_blacktasks 0
execute if score @s[team=au_white] audummy matches 14 run scoreboard players set PrimeShields au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 14 run scoreboard players set PrimeShields au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 14 run scoreboard players set PrimeShields au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 14 run scoreboard players set PrimeShields au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 14 run scoreboard players set PrimeShields au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 14 run scoreboard players set PrimeShields au_graytasks 0
execute if score @s[team=au_lime] audummy matches 14 run scoreboard players set PrimeShields au_limetasks 0

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
execute if score @s[tag=!wiring] audummy matches 16 run execute as @s at @s run function datapack:amongus/wiringtaskmira
execute if score @s[tag=!wiring] audummy matches 16 run tag @s add wiring

execute if score @s[tag=!assembleart] audummy matches 17 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!assembleart,tag=!impostor] audummy matches 17 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!assembleart] audummy matches 17 run tag @s add assembleart
execute if score @s[team=au_red] audummy matches 17 run scoreboard players set AssembleArtifact au_redtasks 0
execute if score @s[team=au_blue] audummy matches 17 run scoreboard players set AssembleArtifact au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 17 run scoreboard players set AssembleArtifact au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 17 run scoreboard players set AssembleArtifact au_greentasks 0
execute if score @s[team=au_black] audummy matches 17 run scoreboard players set AssembleArtifact au_blacktasks 0
execute if score @s[team=au_white] audummy matches 17 run scoreboard players set AssembleArtifact au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 17 run scoreboard players set AssembleArtifact au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 17 run scoreboard players set AssembleArtifact au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 17 run scoreboard players set AssembleArtifact au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 17 run scoreboard players set AssembleArtifact au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 17 run scoreboard players set AssembleArtifact au_graytasks 0
execute if score @s[team=au_lime] audummy matches 17 run scoreboard players set AssembleArtifact au_limetasks 0

execute if score @s[tag=!sortsamples] audummy matches 18 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!sortsamples,tag=!impostor] audummy matches 18 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!sortsamples] audummy matches 18 run tag @s add sortsamples
execute if score @s[team=au_red] audummy matches 18 run scoreboard players set SortSamples au_redtasks 0
execute if score @s[team=au_blue] audummy matches 18 run scoreboard players set SortSamples au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 18 run scoreboard players set SortSamples au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 18 run scoreboard players set SortSamples au_greentasks 0
execute if score @s[team=au_black] audummy matches 18 run scoreboard players set SortSamples au_blacktasks 0
execute if score @s[team=au_white] audummy matches 18 run scoreboard players set SortSamples au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 18 run scoreboard players set SortSamples au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 18 run scoreboard players set SortSamples au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 18 run scoreboard players set SortSamples au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 18 run scoreboard players set SortSamples au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 18 run scoreboard players set SortSamples au_limetasks 0
execute if score @s[team=au_gray] audummy matches 18 run scoreboard players set SortSamples au_graytasks 0

execute if score @s[tag=!cleano2] audummy matches 19 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!cleano2,tag=!impostor] audummy matches 19 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!cleano2] audummy matches 19 run tag @s add cleano2
execute if score @s[team=au_red] audummy matches 19 run scoreboard players set CleanO2Filter au_redtasks 0
execute if score @s[team=au_blue] audummy matches 19 run scoreboard players set CleanO2Filter au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 19 run scoreboard players set CleanO2Filter au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 19 run scoreboard players set CleanO2Filter au_greentasks 0
execute if score @s[team=au_black] audummy matches 19 run scoreboard players set CleanO2Filter au_blacktasks 0
execute if score @s[team=au_white] audummy matches 19 run scoreboard players set CleanO2Filter au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 19 run scoreboard players set CleanO2Filter au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 19 run scoreboard players set CleanO2Filter au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 19 run scoreboard players set CleanO2Filter au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 19 run scoreboard players set CleanO2Filter au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 19 run scoreboard players set CleanO2Filter au_limetasks 0
execute if score @s[team=au_gray] audummy matches 19 run scoreboard players set CleanO2Filter au_graytasks 0


execute if score @s autaskleft matches 1.. run execute as @s at @s run function datapack:amongus/assigntaskmira




