execute run worldborder add 0.35 1
execute run scoreboard players set blazeandcave:animal/lucky_charm wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.175 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lucky Charm", "color": "green"}, {"text": "\n"}, {"text": "Get a rabbit's foot", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
