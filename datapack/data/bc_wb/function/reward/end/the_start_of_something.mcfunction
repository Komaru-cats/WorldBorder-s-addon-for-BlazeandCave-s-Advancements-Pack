worldborder add 1.0 2
scoreboard players set blazeandcave:end/the_start_of_something wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Start of Something", "color": "green"}, {"text": "\n"}, {"text": "Craft your first ender crystal", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}