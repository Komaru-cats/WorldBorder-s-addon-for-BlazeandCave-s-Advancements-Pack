execute run worldborder add 450.0 17
execute run scoreboard players set blazeandcave:challenges/rise_of_the_skeletons wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +225 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Rise of the Skeletons", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Obtain a stack of Skeleton Skulls", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 17s
