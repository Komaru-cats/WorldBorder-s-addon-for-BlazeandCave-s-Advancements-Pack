worldborder add 0.1 1
scoreboard players set blazeandcave:nether/stepping_on_legos wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Stepping on Legos", "color": "green"}, {"text": "\n"}, {"text": "Walk on some hot Magma Blocks in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}