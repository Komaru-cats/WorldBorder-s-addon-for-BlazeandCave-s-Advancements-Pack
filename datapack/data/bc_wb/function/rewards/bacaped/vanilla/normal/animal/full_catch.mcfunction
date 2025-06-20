worldborder add 0.1 1
scoreboard players set bacaped:animal/full_catch wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Full Catch", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch every size of Salmon in buckets", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}