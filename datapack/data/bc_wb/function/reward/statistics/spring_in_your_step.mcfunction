worldborder add 1.0 2
scoreboard players set blazeandcave:statistics/spring_in_your_step wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spring in your step", "color": "green"}, {"text": "\n"}, {"text": "Jump 1000 times", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}