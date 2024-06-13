execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:end/the_start_of_something wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Start of Something", "color": "green"}, {"text": "\n"}, {"text": "Craft your first ender crystal", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
