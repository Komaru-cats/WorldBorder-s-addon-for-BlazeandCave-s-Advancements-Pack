worldborder add 0.3 1
scoreboard players set blazeandcave:potion/performance_enhancing_drugs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Performance-Enhancing Drugs", "color": "green"}, {"text": "\n"}, {"text": "Brew a Speed Potion for cheating on athletics", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}