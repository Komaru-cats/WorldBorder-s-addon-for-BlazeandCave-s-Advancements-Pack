worldborder add 3.0 3
scoreboard players set blazeandcave:building/the_ritual_begins wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Ritual Begins", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Get one stack of Black Candles", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}