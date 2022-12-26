execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:tnt",Count:1b}}] if score tnt_crossbow Projects matches 1 run function crossbow:tnt_crossbow/enchant
execute if score tnt_crossbow Projects matches 1 run function crossbow:tnt_crossbow/run
