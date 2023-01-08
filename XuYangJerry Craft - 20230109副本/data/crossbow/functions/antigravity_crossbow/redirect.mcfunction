execute at @a[scores={Menu_cb=4}] run scoreboard players set antigravity_crossbow Projects 1
execute at @a[scores={Menu_cb=5}] run scoreboard players set antigravity_crossbow Projects 0
execute at @a[scores={Menu_cb=6}] run function crossbow:antigravity_crossbow/settings
execute at @a[scores={Menu_cb=4..5}] run function menu:crossbow
execute as @a[scores={Menu_cb=4..6}] run scoreboard players set @s Menu_cb 0
