execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:end/the_point_of_no_return wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Point of No Return", "color": "green"}, {"text": "\n"}, {"text": "Fall into the void", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
