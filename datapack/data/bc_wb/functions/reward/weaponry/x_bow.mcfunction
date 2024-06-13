execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:weaponry/x_bow wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "X-Bow", "color": "green"}, {"text": "\n"}, {"text": "Craft a crossbow using stick, spider string, iron and a hook", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
