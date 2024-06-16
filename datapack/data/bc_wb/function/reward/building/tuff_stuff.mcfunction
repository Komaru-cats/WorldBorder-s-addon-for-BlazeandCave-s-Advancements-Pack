execute run worldborder add 0.4 1
execute run scoreboard players set blazeandcave:building/tuff_stuff wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Tuff Stuff", "color": "green"}, {"text": "\n"}, {"text": "Craft or collect all forms of Tuff, Polished Tuff, and Tuff Bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}