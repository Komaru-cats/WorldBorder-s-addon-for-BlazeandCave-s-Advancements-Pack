worldborder add 3.0 3
scoreboard players set bacaped:adventure/nobody_needs_rockets wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Nobody Needs Rockets!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use a Wind Charge to launch yourself upward at least 50 blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}