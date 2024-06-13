execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/not_the_bees wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "NOT THE BEES!", "color": "green"}, {"text": "\n"}, {"text": "Get stung to death by bees", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
