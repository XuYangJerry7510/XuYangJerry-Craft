execute as @a[scores={Menu=2}] run function menu:choose

execute as @a[scores={Menu_choose=1}] run function menu:crossbow

execute as @a[scores={Menu_crossbow=1..3}] run function crossbow:tnt_crossbow/redirect
execute as @a[scores={Menu_tntcrossbow=1..12}] run function crossbow:tnt_crossbow/redirect

execute as @a[scores={Menu_crossbow=4..6}] run function crossbow:antigravity_crossbow/redirect
