worldborder add 0.5 1
scoreboard players set blazeandcave:statistics/spring_in_your_step wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Spring in your step", "color": "green"}, {"text": "\n"}, {"translate": "Jump 1000 times", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}