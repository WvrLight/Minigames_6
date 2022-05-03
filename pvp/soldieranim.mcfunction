execute if entity @s[scores={anim=1}] run data merge entity @s {Pose:{RightArm:[220f,0f,0f]}}
execute if entity @s[scores={anim=2}] run data merge entity @s {Pose:{RightArm:[245f,0f,0f]}}
execute if entity @s[scores={anim=3}] run data merge entity @s {Pose:{RightArm:[270f,0f,0f]}}
execute if entity @s[scores={anim=5}] run data merge entity @s {Pose:{RightArm:[295f,0f,0f]}}
execute if entity @s[scores={anim=4}] run data merge entity @s {Pose:{RightArm:[320f,0f,0f]}}
execute if entity @s[scores={anim=6}] run data merge entity @s {Pose:{RightArm:[345f,0f,0f]}}
execute if entity @s[scores={anim=7}] run data merge entity @s {Pose:{RightArm:[350f,0f,0f]}}

execute if entity @s[scores={anim=2..3}] run effect clear @a[distance=..3,tag=!emp] resistance
execute if entity @s[scores={anim=2..3}] run effect clear @a[distance=..3,tag=!emp] instant_damage
execute if entity @s[scores={anim=7..}] run tag @s remove anim
