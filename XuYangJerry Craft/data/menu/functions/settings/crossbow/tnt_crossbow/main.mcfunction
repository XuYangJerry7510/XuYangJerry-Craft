execute at @a[scores={Menu_crossbow=1}] run scoreboard players set tnt_crossbow Projects 1
execute at @a[scores={Menu_crossbow=2}] run scoreboard players set tnt_crossbow Projects 0
execute at @a[scores={Menu_crossbow=3}] run function menu:settings/crossbow/tnt_crossbow/settings
execute at @a[scores={Menu_crossbow=1..2}] run function menu:crossbow
execute as @a[scores={Menu_crossbow=1..3}] run scoreboard players set @s Menu_crossbow 0


execute at @a[scores={Menu_tntcrossbow=1}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 1
execute at @a[scores={Menu_tntcrossbow=2}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 0
execute at @a[scores={Menu_tntcrossbow=3}] run scoreboard players set tnt_crossbow_kill_arrows Projects 1
execute at @a[scores={Menu_tntcrossbow=4}] run scoreboard players set tnt_crossbow_kill_arrows Projects 0
execute at @a[scores={Menu_tntcrossbow=5}] run scoreboard players set tnt_crossbow_self_explosion Projects 1
execute at @a[scores={Menu_tntcrossbow=6}] run scoreboard players set tnt_crossbow_self_explosion Projects 0
execute at @a[scores={Menu_tntcrossbow=7}] run scoreboard players set tnt_crossbow_multishot Projects 1
execute at @a[scores={Menu_tntcrossbow=8}] run scoreboard players set tnt_crossbow_multishot Projects 0
execute at @a[scores={Menu_tntcrossbow=9}] run scoreboard players set tnt_crossbow_arrows_path_explosion Projects 1
execute at @a[scores={Menu_tntcrossbow=10}] run scoreboard players set tnt_crossbow_arrows_path_explosion Projects 0
execute at @a[scores={Menu_tntcrossbow=1..12}] run function menu:settings/crossbow/tnt_crossbow/settings
execute as @a[scores={Menu_tntcrossbow=1..12}] run scoreboard players set @s Menu_tntcrossbow 0
