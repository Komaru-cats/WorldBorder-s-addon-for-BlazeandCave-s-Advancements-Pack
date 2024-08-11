worldborder add 0.2 1
scoreboard players set blazeandcave:end/end_bricks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "End Bricks!", "color": "green"}, {"text": "\n"}, {"text": "Craft end bricks from end stone", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}