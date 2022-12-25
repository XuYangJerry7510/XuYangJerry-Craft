execute at @a[scores={Menu_crossbow=1}] run scoreboard players set tnt_crossbow Projects 1
execute at @a[scores={Menu_crossbow=2}] run scoreboard players set tnt_crossbow Projects 0
execute at @a[scores={Menu_crossbow=3}] run function menu:settings/crossbow/tnt_crossbow/settings
execute as @a[scores={Menu_crossbow=1..3}] run scoreboard players set @s Menu_crossbow 0
function menu:crossbow