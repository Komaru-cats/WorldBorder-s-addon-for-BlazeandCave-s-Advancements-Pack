execute run worldborder add 4.0 2
execute run scoreboard players set blazeandcave:building/the_ritual_begins wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Ritual Begins", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get one stack of Black Candles", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
