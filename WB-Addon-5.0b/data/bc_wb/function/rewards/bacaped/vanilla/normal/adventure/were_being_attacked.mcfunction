worldborder add 0.5 1
scoreboard players set blazeandcave:adventure/were_being_attacked wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We're being attacked!", "color": "green"}, {"text": "\n"}, {"translate": "Trigger a Pillager Raid", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}