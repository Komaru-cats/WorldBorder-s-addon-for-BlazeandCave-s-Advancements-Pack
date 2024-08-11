worldborder add 5.0 3
scoreboard players set blazeandcave:building/fake_fortress wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fake fortress", "color": "green"}, {"text": "\n"}, {"text": "Craft or collect all forms of nether brick and red nether brick", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building", "color": "gray", "italic": true}]}}