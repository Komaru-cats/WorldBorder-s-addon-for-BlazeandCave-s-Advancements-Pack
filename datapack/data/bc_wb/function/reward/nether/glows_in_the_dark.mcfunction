worldborder add 0.1 1
scoreboard players set blazeandcave:nether/glows_in_the_dark wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Glows in the Dark", "color": "green"}, {"text": "\n"}, {"text": "Shoot a mob with a spectral arrow", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}