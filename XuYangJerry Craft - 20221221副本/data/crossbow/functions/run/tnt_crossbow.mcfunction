execute as @e[type=#minecraft:arrows,nbt={PierceLevel:109b}] run data merge entity @s {Tags:[arrow_explode],PierceLevel:0b}
execute at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run summon tnt
execute as @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run kill @s