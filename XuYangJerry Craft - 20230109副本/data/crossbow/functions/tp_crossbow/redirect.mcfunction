execute at @a[scores={Menu_cb=7}] run scoreboard players set tp_crossbow Projects 1
execute at @a[scores={Menu_cb=8}] run scoreboard players set tp_crossbow Projects 0
execute at @a[scores={Menu_cb=9}] run function crossbow:tp_crossbow/settings
execute at @a[scores={Menu_cb=7..8}] run function menu:crossbow
execute as @a[scores={Menu_cb=7..9}] run scoreboard players set @s Menu_cb 0
