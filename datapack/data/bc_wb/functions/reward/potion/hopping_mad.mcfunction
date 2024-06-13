execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:potion/hopping_mad wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hopping Mad", "color": "green"}, {"text": "\n"}, {"text": "Get jump boost from a beacon or a potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
