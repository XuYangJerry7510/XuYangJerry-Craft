tellraw @a ["",{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text": "【爆炸弩】更多设置","bold": true}]

execute if score tnt_crossbow_consumption_tnt Projects matches 0 run tellraw @a ["",{"text": "---【消耗tnt】"},{"text": "开启","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_tntcrossbow set 1"}},{"text": "/","color": "gray"},{"text": "关闭","color": "red","bold": true}]
execute if score tnt_crossbow_consumption_tnt Projects matches 1 run tellraw @a ["",{"text": "---【消耗tnt】"},{"text": "开启","color": "green","bold": true},{"text": "/","color": "gray"},{"text": "关闭","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_tntcrossbow set 2"}}]
