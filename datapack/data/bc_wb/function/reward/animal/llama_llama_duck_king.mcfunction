worldborder add 8.0 4
scoreboard players set blazeandcave:animal/llama_llama_duck_king wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Llama Llama Duck King", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Tame all llama variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}