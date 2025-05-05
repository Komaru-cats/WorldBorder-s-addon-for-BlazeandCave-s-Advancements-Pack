execute in minecraft:overworld run worldborder add 8.0 4
execute in minecraft:the_nether run worldborder add 8.0 4
execute in minecraft:the_end run worldborder add 8.0 4
scoreboard players set blazeandcave:animal/llama_llama_duck_king wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Llama Llama Duck King", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Tame all llama variants", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}