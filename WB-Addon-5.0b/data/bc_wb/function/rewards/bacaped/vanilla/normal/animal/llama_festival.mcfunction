worldborder add 0.5 1
scoreboard players set blazeandcave:animal/llama_festival wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Llama Festival", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sit on Llamas with all 16 colors of carpet. Getting off will reset your progress", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}