worldborder add 2 1
scoreboard players add blazeandcave:potion/performance_enhancing_drugs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Performance-Enhancing Drugs", "color": "green"}, {"text": "\n"}, {"translate": "Brew a Speed Potion for cheating on athletics", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}