worldborder add 0.1 1
scoreboard players set blazeandcave:farming/one_course_meal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "One-course meal", "color": "green"}, {"text": "\n"}, {"translate": "Use bone meal to grow a sapling into a tree", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}