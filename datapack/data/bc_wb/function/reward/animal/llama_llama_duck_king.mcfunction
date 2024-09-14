worldborder add 10 5
scoreboard players add blazeandcave:animal/llama_llama_duck_king wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Llama Llama Duck King", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Tame all llama variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}