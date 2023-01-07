scoreboard players set @a[scores={Menu=2}] Menu 0
tellraw @a ["",{"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @a ["",{"text": "【功能开关】","bold": true}]
tellraw @a ["",{"text": "---【特殊弩】","color": "aqua","clickEvent": {"action": "run_command","value": "/trigger Menu_choose set 1"}}]