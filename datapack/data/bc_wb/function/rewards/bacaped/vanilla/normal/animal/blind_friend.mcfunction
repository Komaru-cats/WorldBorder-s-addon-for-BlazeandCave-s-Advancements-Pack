worldborder add 0.3 1
scoreboard players set bacaped:animal/blind_friend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Blind Friend", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take a blind Fox on a lead", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}