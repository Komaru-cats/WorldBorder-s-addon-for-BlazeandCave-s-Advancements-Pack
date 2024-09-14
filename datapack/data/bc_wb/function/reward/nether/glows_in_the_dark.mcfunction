worldborder add 2 1
scoreboard players add blazeandcave:nether/glows_in_the_dark wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Glows in the Dark", "color": "green"}, {"text": "\n"}, {"translate": "Shoot a mob with a spectral arrow", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}