execute as @e[type=#minecraft:arrows,nbt={PierceLevel:31b}] run data merge entity @s {PierceLevel:0b,NoGravity:true,Tags:[antigravity_crossbow_arrow]}
execute as @e[type=#minecraft:arrows,nbt={inGround:1b},tag=antigravity_crossbow_arrow] run data merge entity @s {NoGravity:false,Tags:[]}

