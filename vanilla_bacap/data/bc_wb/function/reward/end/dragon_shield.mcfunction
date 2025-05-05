worldborder add 0.3 1
scoreboard players set blazeandcave:end/dragon_shield wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Dragon Shield", "color": "green"}, {"text": "\n"}, {"translate": "Attempt to block the dragon's attacks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}