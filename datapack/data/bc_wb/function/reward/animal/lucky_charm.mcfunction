worldborder add 0.35 1
scoreboard players set blazeandcave:animal/lucky_charm wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lucky Charm", "color": "green"}, {"text": "\n"}, {"text": "Get a rabbit's foot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}