worldborder add 0.1 1
scoreboard players set blazeandcave:nether/hells_bells wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hell's Bells", "color": "green"}, {"text": "\n"}, {"translate": "Ring a bell in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}