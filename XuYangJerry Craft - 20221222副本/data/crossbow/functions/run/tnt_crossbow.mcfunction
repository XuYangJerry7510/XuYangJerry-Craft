execute as @e[type=#minecraft:arrows,nbt={PierceLevel:109b}] run tag @p add Consumption_tnt
execute as @e[type=#minecraft:arrows,nbt={PierceLevel:109b}] run data merge entity @s {Tags:[arrow_explode],PierceLevel:0b}
execute if score tnt_crossbow_consumption_tnt Projects matches 0 at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run summon tnt
execute if score tnt_crossbow_consumption_tnt Projects matches 1 at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] store success score @a[tag=Consumption_tnt] Consume_tnt run clear @a[tag=Consumption_tnt] tnt 1
execute if score tnt_crossbow_consumption_tnt Projects matches 1 if score @a[tag=Consumption_tnt,limit=1] Consume_tnt matches 1 at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run summon tnt
execute if score tnt_crossbow_consumption_tnt Projects matches 1 if score @a[tag=Consumption_tnt,limit=1] Consume_tnt matches 0 at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run tellraw @a[tag=Consumption_tnt] ["",{"text": "您没有足够的tnt！","color": "red","bold": true,"italic": true}]
execute if score tnt_crossbow_kill_arrows Projects matches 1 as @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run kill @s
execute at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run scoreboard players set @a[tag=Consumption_tnt] Consume_tnt 1
execute at @e[type=#minecraft:arrows,tag=arrow_explode,nbt={inGround:1b}] run tag @a[tag=Consumption_tnt] remove Consumption_tnt


