worldborder add 2 1
scoreboard players add blazeandcave:end/the_point_of_no_return wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Point of No Return", "color": "green"}, {"text": "\n"}, {"translate": "Fall into the void", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}