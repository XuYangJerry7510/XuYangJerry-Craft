execute as @a[scores={Menu=2}] run function menu:choose

execute as @a[scores={Menu_choose=1}] run function menu:crossbow

execute as @a[scores={Menu_crossbow=1..3}] run function menu:settings/crossbow/tnt_crossbow/main
execute as @a[scores={Menu_tntcrossbow=1..2}] run function menu:settings/crossbow/tnt_crossbow/main