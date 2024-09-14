worldborder add 10 5
scoreboard players add blazeandcave:animal/llama_festival wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Llama Festival", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Sit on Llamas with all 16 colors of carpet. Getting off will reset your progress", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}