worldborder add 1.5 2
scoreboard players set blazeandcave:statistics/level_up wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Level Up", "color": "green"}, {"text": "\n"}, {"translate": "Reach 30 experience levels", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}