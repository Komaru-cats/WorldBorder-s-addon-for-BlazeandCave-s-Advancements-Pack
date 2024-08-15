worldborder add 450.0 23
scoreboard players set blazeandcave:challenges/rise_of_the_skeletons wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 23s
tellraw @a {"text": " +225.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Rise of the Skeletons", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Obtain a stack of Skeleton Skulls", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}