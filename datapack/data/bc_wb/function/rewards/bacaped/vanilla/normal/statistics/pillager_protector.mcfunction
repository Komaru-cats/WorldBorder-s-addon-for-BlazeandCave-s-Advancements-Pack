worldborder add 2.0 2
scoreboard players set bacaped:statistics/pillager_protector wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pillager Protector", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Win 20 Raids", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}