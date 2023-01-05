tellraw @a ["",{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text": "【传送弩】更多设置","bold": true}]

execute if score tp_crossbow_multishot Projects matches 0 run tellraw @a ["",{"text": "---【合成时含多重射击】"},{"text": "开启","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_tpcrossbow set 1"}},{"text": "/","color": "gray"},{"text": "关闭","color": "red","bold": true}]
execute if score tp_crossbow_multishot Projects matches 1 run tellraw @a ["",{"text": "---【合成时含多重射击】"},{"text": "开启","color": "green","bold": true},{"text": "/","color": "gray"},{"text": "关闭","color": "gray","clickEvent": {"action": "run_command","value": "/trigger Menu_tpcrossbow set 2"}}]
