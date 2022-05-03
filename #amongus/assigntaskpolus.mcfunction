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

execute if score @s[tag=!rebootwifi] audummy matches 3 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!rebootwifi,tag=!impostor] audummy matches 3 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!rebootwifi] audummy matches 3 run tag @s add rebootwifi
execute if score @s[team=au_red] audummy matches 3 run scoreboard players set RebootWifi au_redtasks 0
execute if score @s[team=au_blue] audummy matches 3 run scoreboard players set RebootWifi au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 3 run scoreboard players set RebootWifi au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 3 run scoreboard players set RebootWifi au_greentasks 0
execute if score @s[team=au_black] audummy matches 3 run scoreboard players set RebootWifi au_blacktasks 0
execute if score @s[team=au_white] audummy matches 3 run scoreboard players set RebootWifi au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 3 run scoreboard players set RebootWifi au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 3 run scoreboard players set RebootWifi au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 3 run scoreboard players set RebootWifi au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 3 run scoreboard players set RebootWifi au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 3 run scoreboard players set RebootWifi au_limetasks 0
execute if score @s[team=au_gray] audummy matches 3 run scoreboard players set RebootWifi au_graytasks 0

execute if score @s[tag=!monitortree] audummy matches 4 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!monitortree,tag=!impostor] audummy matches 4 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!monitortree] audummy matches 4 run tag @s add monitortree
execute if score @s[team=au_red] audummy matches 4 run scoreboard players set MonitorTreeLevels au_redtasks 0
execute if score @s[team=au_blue] audummy matches 4 run scoreboard players set MonitorTreeLevels au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 4 run scoreboard players set MonitorTreeLevels au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 4 run scoreboard players set MonitorTreeLevels au_greentasks 0
execute if score @s[team=au_black] audummy matches 4 run scoreboard players set MonitorTreeLevels au_blacktasks 0
execute if score @s[team=au_white] audummy matches 4 run scoreboard players set MonitorTreeLevels au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 4 run scoreboard players set MonitorTreeLevels au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 4 run scoreboard players set MonitorTreeLevels au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 4 run scoreboard players set MonitorTreeLevels au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 4 run scoreboard players set MonitorTreeLevels au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 4 run scoreboard players set MonitorTreeLevels au_limetasks 0
execute if score @s[team=au_gray] audummy matches 4 run scoreboard players set MonitorTreeLevels au_graytasks 0

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

execute if score @s[tag=!watercollect] audummy matches 6 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!watercollect,tag=!impostor] audummy matches 6 run scoreboard players add taskbarmax audummy 2
execute if score @s[tag=!watercollect] audummy matches 6 run tag @s add watercollect
execute if score @s[tag=!refillwater] audummy matches 6 run tag @s add refillwater
execute if score @s[team=au_red] audummy matches 6 run scoreboard players set RefillWaterCooler au_redtasks 0
execute if score @s[team=au_blue] audummy matches 6 run scoreboard players set RefillWaterCooler au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 6 run scoreboard players set RefillWaterCooler au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 6 run scoreboard players set RefillWaterCooler au_greentasks 0
execute if score @s[team=au_black] audummy matches 6 run scoreboard players set RefillWaterCooler au_blacktasks 0
execute if score @s[team=au_white] audummy matches 6 run scoreboard players set RefillWaterCooler au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 6 run scoreboard players set RefillWaterCooler au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 6 run scoreboard players set RefillWaterCooler au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 6 run scoreboard players set RefillWaterCooler au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 6 run scoreboard players set RefillWaterCooler au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 6 run scoreboard players set RefillWaterCooler au_limetasks 0
execute if score @s[team=au_gray] audummy matches 6 run scoreboard players set RefillWaterCooler au_graytasks 0

execute if score @s[tag=!repairdrill] audummy matches 7 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!repairdrill,tag=!impostor] audummy matches 7 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!repairdrill] audummy matches 7 run tag @s add repairdrill
execute if score @s[team=au_red] audummy matches 7 run scoreboard players set RepairDrill au_redtasks 0
execute if score @s[team=au_blue] audummy matches 7 run scoreboard players set RepairDrill au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 7 run scoreboard players set RepairDrill au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 7 run scoreboard players set RepairDrill au_greentasks 0
execute if score @s[team=au_black] audummy matches 7 run scoreboard players set RepairDrill au_blacktasks 0
execute if score @s[team=au_white] audummy matches 7 run scoreboard players set RepairDrill au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 7 run scoreboard players set RepairDrill au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 7 run scoreboard players set RepairDrill au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 7 run scoreboard players set RepairDrill au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 7 run scoreboard players set RepairDrill au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 7 run scoreboard players set RepairDrill au_limetasks 0
execute if score @s[team=au_gray] audummy matches 7 run scoreboard players set RepairDrill au_graytasks 0

execute if score @s[tag=!clearo2garbage] audummy matches 8 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!clearo2garbage,tag=!impostor] audummy matches 8 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!clearo2garbage] audummy matches 8 run tag @s add clearo2garbage
execute if score @s[team=au_red] audummy matches 8 run scoreboard players set ClearO2Garbage au_redtasks 0
execute if score @s[team=au_blue] audummy matches 8 run scoreboard players set ClearO2Garbage au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 8 run scoreboard players set ClearO2Garbage au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 8 run scoreboard players set ClearO2Garbage au_greentasks 0
execute if score @s[team=au_black] audummy matches 8 run scoreboard players set ClearO2Garbage au_blacktasks 0
execute if score @s[team=au_white] audummy matches 8 run scoreboard players set ClearO2Garbage au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 8 run scoreboard players set ClearO2Garbage au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 8 run scoreboard players set ClearO2Garbage au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 8 run scoreboard players set ClearO2Garbage au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 8 run scoreboard players set ClearO2Garbage au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 8 run scoreboard players set ClearO2Garbage au_limetasks 0
execute if score @s[team=au_gray] audummy matches 8 run scoreboard players set ClearO2Garbage au_graytasks 0

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

execute if score @s[tag=!fixnode] audummy matches 11 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!fixnode] audummy matches 11 run scoreboard players set @s auwiretaskleft 1
execute if score @s[tag=!fixnode,tag=!impostor] audummy matches 11 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!fixnode] audummy matches 11 run execute as @s at @s run function datapack:amongus/fixnodetask
execute if score @s[tag=!fixnode] audummy matches 11 run tag @s add fixnode

execute if score @s[tag=!updodata] audummy matches 12 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!updodata] audummy matches 12 run scoreboard players set @s auwiretaskleft 1
execute if score @s[tag=!updodata,tag=!impostor] audummy matches 12 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!updodata] audummy matches 12 run execute as @s at @s run function datapack:amongus/updodatataskpolus
execute if score @s[tag=!updodata] audummy matches 12 run tag @s add updodata

execute if score @s[tag=!rectemplab] audummy matches 13 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!rectemplab,tag=!impostor] audummy matches 13 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!rectemplab] audummy matches 13 run tag @s add rectemplab
execute if score @s[team=au_red] audummy matches 13 run scoreboard players set RecordTemperatureLab au_redtasks 0
execute if score @s[team=au_blue] audummy matches 13 run scoreboard players set RecordTemperatureLab au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 13 run scoreboard players set RecordTemperatureLab au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 13 run scoreboard players set RecordTemperatureLab au_greentasks 0
execute if score @s[team=au_black] audummy matches 13 run scoreboard players set RecordTemperatureLab au_blacktasks 0
execute if score @s[team=au_white] audummy matches 13 run scoreboard players set RecordTemperatureLab au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 13 run scoreboard players set RecordTemperatureLab au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 13 run scoreboard players set RecordTemperatureLab au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 13 run scoreboard players set RecordTemperatureLab au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 13 run scoreboard players set RecordTemperatureLab au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 13 run scoreboard players set RecordTemperatureLab au_graytasks 0
execute if score @s[team=au_lime] audummy matches 13 run scoreboard players set RecordTemperatureLab au_limetasks 0

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
execute if score @s[tag=!wiring] audummy matches 16 run execute as @s at @s run function datapack:amongus/wiringtaskpolus
execute if score @s[tag=!wiring] audummy matches 16 run tag @s add wiring

execute if score @s[tag=!offswipe] audummy matches 17 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!offswipe,tag=!impostor] audummy matches 17 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!offswipe] audummy matches 17 run tag @s add offswipe
execute if score @s[team=au_red] audummy matches 17 run scoreboard players set OfficeSwipeCard au_redtasks 0
execute if score @s[team=au_blue] audummy matches 17 run scoreboard players set OfficeSwipeCard au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 17 run scoreboard players set OfficeSwipeCard au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 17 run scoreboard players set OfficeSwipeCard au_greentasks 0
execute if score @s[team=au_black] audummy matches 17 run scoreboard players set OfficeSwipeCard au_blacktasks 0
execute if score @s[team=au_white] audummy matches 17 run scoreboard players set OfficeSwipeCard au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 17 run scoreboard players set OfficeSwipeCard au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 17 run scoreboard players set OfficeSwipeCard au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 17 run scoreboard players set OfficeSwipeCard au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 17 run scoreboard players set OfficeSwipeCard au_orangetasks 0
execute if score @s[team=au_gray] audummy matches 17 run scoreboard players set OfficeSwipeCard au_graytasks 0
execute if score @s[team=au_lime] audummy matches 17 run scoreboard players set OfficeSwipeCard au_limetasks 0

execute if score @s[tag=!scanbpass] audummy matches 18 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!scanbpass,tag=!impostor] audummy matches 18 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!scanbpass] audummy matches 18 run tag @s add scanbpass
execute if score @s[team=au_red] audummy matches 18 run scoreboard players set ScanBoardingPass au_redtasks 0
execute if score @s[team=au_blue] audummy matches 18 run scoreboard players set ScanBoardingPass au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 18 run scoreboard players set ScanBoardingPass au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 18 run scoreboard players set ScanBoardingPass au_greentasks 0
execute if score @s[team=au_black] audummy matches 18 run scoreboard players set ScanBoardingPass au_blacktasks 0
execute if score @s[team=au_white] audummy matches 18 run scoreboard players set ScanBoardingPass au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 18 run scoreboard players set ScanBoardingPass au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 18 run scoreboard players set ScanBoardingPass au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 18 run scoreboard players set ScanBoardingPass au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 18 run scoreboard players set ScanBoardingPass au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 18 run scoreboard players set ScanBoardingPass au_limetasks 0
execute if score @s[team=au_gray] audummy matches 18 run scoreboard players set ScanBoardingPass au_graytasks 0

execute if score @s[tag=!waterwaysb1] audummy matches 19 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!waterwaysb1,tag=!impostor] audummy matches 19 run scoreboard players add taskbarmax audummy 3
execute if score @s[tag=!waterwaysb1] audummy matches 19 run tag @s add waterwaysb2
execute if score @s[tag=!waterwaysb1] audummy matches 19 run tag @s add waterwaysout
execute if score @s[tag=!waterwaysb1] audummy matches 19 run tag @s add waterwaysb1
execute if score @s[team=au_red] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_redtasks 0
execute if score @s[team=au_blue] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_greentasks 0
execute if score @s[team=au_black] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_blacktasks 0
execute if score @s[team=au_white] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_limetasks 0
execute if score @s[team=au_gray] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom1 au_graytasks 0

execute if score @s[team=au_red] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_redtasks 0
execute if score @s[team=au_blue] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_greentasks 0
execute if score @s[team=au_black] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_blacktasks 0
execute if score @s[team=au_white] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_limetasks 0
execute if score @s[team=au_gray] audummy matches 19 run scoreboard players set OpenWaterwaysBoilerRoom2 au_graytasks 0

execute if score @s[team=au_red] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_redtasks 0
execute if score @s[team=au_blue] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_greentasks 0
execute if score @s[team=au_black] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_blacktasks 0
execute if score @s[team=au_white] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_limetasks 0
execute if score @s[team=au_gray] audummy matches 19 run scoreboard players set OpenWaterwaysOutside au_graytasks 0

execute if score @s[tag=!alignscope] audummy matches 20 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!alignscope,tag=!impostor] audummy matches 20 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!alignscope] audummy matches 20 run tag @s add alignscope
execute if score @s[team=au_red] audummy matches 20 run scoreboard players set AlignTelescope au_redtasks 0
execute if score @s[team=au_blue] audummy matches 20 run scoreboard players set AlignTelescope au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 20 run scoreboard players set AlignTelescope au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 20 run scoreboard players set AlignTelescope au_greentasks 0
execute if score @s[team=au_black] audummy matches 20 run scoreboard players set AlignTelescope au_blacktasks 0
execute if score @s[team=au_white] audummy matches 20 run scoreboard players set AlignTelescope au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 20 run scoreboard players set AlignTelescope au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 20 run scoreboard players set AlignTelescope au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 20 run scoreboard players set AlignTelescope au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 20 run scoreboard players set AlignTelescope au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 20 run scoreboard players set AlignTelescope au_limetasks 0
execute if score @s[team=au_gray] audummy matches 20 run scoreboard players set AlignTelescope au_graytasks 0

execute if score @s[tag=!storeartifacts] audummy matches 21 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!storeartifacts,tag=!impostor] audummy matches 21 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!storeartifacts] audummy matches 21 run tag @s add storeartifacts
execute if score @s[team=au_red] audummy matches 21 run scoreboard players set StoreArtifacts au_redtasks 0
execute if score @s[team=au_blue] audummy matches 21 run scoreboard players set StoreArtifacts au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 21 run scoreboard players set StoreArtifacts au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 21 run scoreboard players set StoreArtifacts au_greentasks 0
execute if score @s[team=au_black] audummy matches 21 run scoreboard players set StoreArtifacts au_blacktasks 0
execute if score @s[team=au_white] audummy matches 21 run scoreboard players set StoreArtifacts au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 21 run scoreboard players set StoreArtifacts au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 21 run scoreboard players set StoreArtifacts au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 21 run scoreboard players set StoreArtifacts au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 21 run scoreboard players set StoreArtifacts au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 21 run scoreboard players set StoreArtifacts au_limetasks 0
execute if score @s[team=au_gray] audummy matches 21 run scoreboard players set StoreArtifacts au_graytasks 0

execute if score @s[tag=!insertkeys] audummy matches 22 run scoreboard players remove @s autaskleft 1
execute if score @s[tag=!insertkeys,tag=!impostor] audummy matches 22 run scoreboard players add taskbarmax audummy 1
execute if score @s[tag=!insertkeys] audummy matches 22 run tag @s add insertkeys
execute if score @s[team=au_red] audummy matches 22 run scoreboard players set InsertKeys au_redtasks 0
execute if score @s[team=au_blue] audummy matches 22 run scoreboard players set InsertKeys au_bluetasks 0
execute if score @s[team=au_yellow] audummy matches 22 run scoreboard players set InsertKeys au_yellowtasks 0
execute if score @s[team=au_green] audummy matches 22 run scoreboard players set InsertKeys au_greentasks 0
execute if score @s[team=au_black] audummy matches 22 run scoreboard players set InsertKeys au_blacktasks 0
execute if score @s[team=au_white] audummy matches 22 run scoreboard players set InsertKeys au_whitetasks 0
execute if score @s[team=au_pink] audummy matches 22 run scoreboard players set InsertKeys au_pinktasks 0
execute if score @s[team=au_purple] audummy matches 22 run scoreboard players set InsertKeys au_purpletasks 0
execute if score @s[team=au_cyan] audummy matches 22 run scoreboard players set InsertKeys au_cyantasks 0
execute if score @s[team=au_orange] audummy matches 22 run scoreboard players set InsertKeys au_orangetasks 0
execute if score @s[team=au_lime] audummy matches 22 run scoreboard players set InsertKeys au_limetasks 0
execute if score @s[team=au_gray] audummy matches 22 run scoreboard players set InsertKeys au_graytasks 0


execute if score @s autaskleft matches 1.. run execute as @s at @s run function datapack:amongus/assigntaskpolus




