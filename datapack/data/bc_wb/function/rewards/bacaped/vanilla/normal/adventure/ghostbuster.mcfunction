worldborder add 0.3 1
scoreboard players set blazeandcave:adventure/ghostbuster wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ghostbuster!", "color": "green"}, {"text": "\n"}, {"translate": "Bust a Vex summoned by an Evoker", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}