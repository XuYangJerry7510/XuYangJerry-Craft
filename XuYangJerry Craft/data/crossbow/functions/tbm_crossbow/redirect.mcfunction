execute at @a[scores={Menu_cb=1}] run scoreboard players set tnt_crossbow Projects 1
execute at @a[scores={Menu_cb=2}] run scoreboard players set tnt_crossbow Projects 0
execute at @a[scores={Menu_cb=3}] run function crossbow:tnt_crossbow/settings
execute at @a[scores={Menu_cb=1..2}] run function menu:crossbow
execute as @a[scores={Menu_cb=1..3}] run scoreboard players set @s Menu_cb 0


execute at @a[scores={Menu_tnt-cb=1}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 1
execute at @a[scores={Menu_tnt-cb=2}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 0
execute at @a[scores={Menu_tnt-cb=3}] run scoreboard players set tnt_crossbow_kill_arrows Projects 1
execute at @a[scores={Menu_tnt-cb=4}] run scoreboard players set tnt_crossbow_kill_arrows Projects 0
execute at @a[scores={Menu_tnt-cb=5}] run scoreboard players set tnt_crossbow_self_explosion Projects 1
execute at @a[scores={Menu_tnt-cb=6}] run scoreboard players set tnt_crossbow_self_explosion Projects 0
execute at @a[scores={Menu_tnt-cb=7}] run scoreboard players set tnt_crossbow_multishot Projects 1
execute at @a[scores={Menu_tnt-cb=8}] run scoreboard players set tnt_crossbow_multishot Projects 0
execute at @a[scores={Menu_tnt-cb=9}] run scoreboard players set tnt_crossbow_arrows_path_explosion Projects 1
execute at @a[scores={Menu_tnt-cb=10}] run scoreboard players set tnt_crossbow_arrows_path_explosion Projects 0
execute at @a[scores={Menu_tnt-cb=1..12}] run function crossbow:tnt_crossbow/settings
execute as @a[scores={Menu_tnt-cb=1..12}] run scoreboard players set @s Menu_tnt-cb 0
