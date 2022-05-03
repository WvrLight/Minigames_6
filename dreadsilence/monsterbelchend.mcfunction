effect clear @s slowness
scoreboard players set belchFiring dsMonsterDummy 0
scoreboard players set belchWindup dsMonsterDummy 0
scoreboard players set belchFireDelay dsMonsterDummy 0
scoreboard players set belchCooldown dsMonsterDummy 10
scoreboard players operation belchCooldown dsMonsterDummy += belchCooldownTemp dsMonsterDummy
scoreboard players reset belchCooldownTemp dsMonsterDummy