worldborder add 2 1
scoreboard players add blazeandcave:statistics/spring_in_your_step wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Spring in your step", "color": "green"}, {"text": "\n"}, {"translate": "Jump 1000 times", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}