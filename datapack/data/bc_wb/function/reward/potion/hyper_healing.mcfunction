worldborder add 0.5 1
scoreboard players set blazeandcave:potion/hyper_healing wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hyper-Healing", "color": "green"}, {"text": "\n"}, {"text": "Brew and drink a regeneration potion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}