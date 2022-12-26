scoreboard players set @a[scores={Menu_choose=1}] Menu_choose 0
tellraw @a ["",{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text": "【特殊弩】","bold": true}]

# 爆炸弩
execute if score tnt_crossbow Projects matches 0 run tellraw @a ["",{"text": "---【爆炸弩】","hoverEvent": {"action": "show_text","value": "爆炸弩\n使弩射出的箭具有爆炸性\n一起boom~吧\n§c§l注意!注意!!合成时会覆盖弩的原有附魔!!!"}},{"text": "开启","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 1"}},{"text": "/","color": "gray"},{"text": "关闭","color": "red","bold": true}]
execute if score tnt_crossbow Projects matches 1 run tellraw @a ["",{"text": "---【爆炸弩】","hoverEvent": {"action": "show_text","value": "爆炸弩\n使弩射出的箭具有爆炸性\n一起boom~吧\n§c§l注意!注意!!合成时会覆盖弩的原有附魔!!!"}},{"text": "开启","color": "green","bold": true},{"text": "/","color": "gray"},{"text": "关闭","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 2"}}]
tellraw @a ["",{"text": "          更多设置...","color": "gray","italic": true,"hoverEvent": {"action": "show_text","value": "关于【爆炸弩】的更多设置"},"clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 3"}}]
execute if score antigravity_crossbow Projects matches 0 run tellraw @a ["",{"text": "---【反重力弩】","hoverEvent": {"action": "show_text","value": "反重力弩\n使弩射出的箭不受重力影响\n§c§l注意!注意!!合成时会覆盖弩的原有附魔!!!"}},{"text": "开启","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 4"}},{"text": "/","color": "gray"},{"text": "关闭","color": "red","bold": true}]
execute if score antigravity_crossbow Projects matches 1 run tellraw @a ["",{"text": "---【反重力弩】","hoverEvent": {"action": "show_text","value": "反重力弩\n使弩射出的箭不受重力影响\n§c§l注意!注意!!合成时会覆盖弩的原有附魔!!!"}},{"text": "开启","color": "green","bold": true},{"text": "/","color": "gray"},{"text": "关闭","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 5"}}]
# tellraw @a ["",{"text": "          更多设置...","color": "gray","italic": true,"hoverEvent": {"action": "show_text","value": "关于【爆炸弩】的更多设置"},"clickEvent": {"action": "run_command","value": "/trigger Menu_crossbow set 6"}}]
