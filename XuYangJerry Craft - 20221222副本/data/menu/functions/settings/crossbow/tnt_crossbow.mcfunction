execute at @a[scores={Actions_crossbow=1}] run scoreboard players set tnt_crossbow Projects 1
execute at @a[scores={Actions_crossbow=2}] run scoreboard players set tnt_crossbow Projects 0
execute at @a[scores={Actions_crossbow=3}] run function
execute as @a[scores={Actions_crossbow=1..3}] run scoreboard players set @s Actions_crossbow 0
