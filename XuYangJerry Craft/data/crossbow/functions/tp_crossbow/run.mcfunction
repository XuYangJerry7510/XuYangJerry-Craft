execute as @e[type=#minecraft:arrows,nbt={PierceLevel:32b}] run data merge entity @s {Tags:[tp_crossbow_arrow],PierceLevel:0b}
execute at @e[type=#minecraft:arrows,tag=tp_crossbow_arrow,nbt={inGround:1b}] run summon ender_pearl ~ ~ ~ {Tags: [tp_crossbow_arrow_arrive],LeftOwner:true,HasBeenShot:true}
execute as @e[type=ender_pearl,tag=tp_crossbow_arrow_arrive] run data modify entity @s Owner set from entity @e[type=#minecraft:arrows,tag=tp_crossbow_arrow,nbt={inGround:1b},sort=nearest,limit=1] Owner
execute as @e[type=#minecraft:arrows,tag=tp_crossbow_arrow,nbt={inGround:1b}] run kill @s
