kill @e[type=item,distance=0.01..1,nbt={Item:{id:"minecraft:tnt",Count:1b}},limit=1]
# tag @e[tag=enchant_tnt_crossbow] remove enchant_tnt_crossbow
summon item ~ ~ ~ {Item:{id:"minecraft:crossbow",Count:1b,tag:{display:{Lore:['{"color":"gray","text":"爆炸 IV","italic":"gray"}']},Enchantments:[{id:"minecraft:piercing",lvl:109},{id:"minecraft:multishot",lvl:3},{id:"minecraft:quick_charge",lvl:5}],HideFlags:5,Unbreakable:1}}}
kill @s
