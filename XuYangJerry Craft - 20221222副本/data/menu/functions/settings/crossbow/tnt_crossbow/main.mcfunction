execute at @a[scores={Menu_crossbow=1}] run scoreboard players set tnt_crossbow Projects 1
execute at @a[scores={Menu_crossbow=2}] run scoreboard players set tnt_crossbow Projects 0
execute at @a[scores={Menu_crossbow=3}] run function menu:settings/crossbow/tnt_crossbow/settings
execute at @a[scores={Menu_crossbow=1..2}] run function menu:crossbow
execute as @a[scores={Menu_crossbow=1..3}] run scoreboard players set @s Menu_crossbow 0


execute at @a[scores={Menu_tntcrossbow=1}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 1
execute at @a[scores={Menu_tntcrossbow=2}] run scoreboard players set tnt_crossbow_consumption_tnt Projects 0
execute at @a[scores={Menu_tntcrossbow=1..2}] run function menu:settings/crossbow/tnt_crossbow/settings
execute as @a[scores={Menu_tntcrossbow=1..2}] run scoreboard players set @s Menu_tntcrossbow 0
