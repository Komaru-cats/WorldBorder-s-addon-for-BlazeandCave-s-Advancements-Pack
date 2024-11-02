worldborder add 0.1 1
scoreboard players set blazeandcave:farming/the_melon_the_melon_the_melon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Melon! The Melon! The Melon!", "color": "green"}, {"text": "\n"}, {"translate": "Eat a melon. Be careful not to drop it over a cliff", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}