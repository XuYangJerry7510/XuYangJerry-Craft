#爆炸弩
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:tnt",Count:1b}}] if score tnt_crossbow Projects matches 1 run function crossbow:tnt_crossbow/enchant
execute if score tnt_crossbow Projects matches 1 run function crossbow:tnt_crossbow/run

#反重力弩
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:phantom_membrane",Count:1b}}] if score antigravity_crossbow Projects matches 1 run function crossbow:antigravity_crossbow/enchant
execute if score antigravity_crossbow Projects matches 1 run function crossbow:antigravity_crossbow/run

#传送弩
execute as @e[type=item,nbt={Item:{id:"minecraft:crossbow",Count:1b}}] at @s if entity @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:ender_pearl",Count:1b}}] if score tp_crossbow Projects matches 1 run function crossbow:tp_crossbow/enchant
execute if score tp_crossbow Projects matches 1 run function crossbow:tp_crossbow/run
