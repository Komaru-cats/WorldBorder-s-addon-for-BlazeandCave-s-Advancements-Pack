worldborder add 5.0 3
scoreboard players set blazeandcave:biomes/pretty_in_pink wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Pretty in Pink", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Find a Cherry Grove", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes", "color": "gray", "italic": true}]}}