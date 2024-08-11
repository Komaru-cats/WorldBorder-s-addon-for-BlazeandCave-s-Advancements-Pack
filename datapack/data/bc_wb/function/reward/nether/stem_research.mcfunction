worldborder add 0.2 1
scoreboard players set blazeandcave:nether/stem_research wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stem Research", "color": "green"}, {"text": "\n"}, {"text": "Attack a huge Nether Fungi until a stem pops out", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}