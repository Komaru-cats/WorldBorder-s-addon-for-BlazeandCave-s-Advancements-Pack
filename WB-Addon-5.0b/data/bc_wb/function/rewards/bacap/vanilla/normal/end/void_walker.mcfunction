worldborder add 5.0 3
scoreboard players set blazeandcave:end/void_walker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Void Walker", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Explore every end biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}