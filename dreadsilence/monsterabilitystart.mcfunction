execute if entity @s[nbt={SelectedItem:{tag:{belch:1}}}] if score lungeCooldown dsMonsterDummy matches 0 if score belchCooldown dsMonsterDummy matches 0 if score belchFiring dsMonsterDummy matches 0 run function datapack:dreadsilence/monsterbelchstart