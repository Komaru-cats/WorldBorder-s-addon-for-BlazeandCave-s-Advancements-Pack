worldborder add 1.0 2
scoreboard players set blazeandcave:end/the_point_of_no_return wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Point of No Return", "color": "green"}, {"text": "\n"}, {"translate": "Fall into the void", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}