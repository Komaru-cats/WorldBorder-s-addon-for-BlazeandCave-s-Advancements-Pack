execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:statistics/spring_in_your_step wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spring in your step", "color": "green"}, {"text": "\n"}, {"text": "Jump 1000 times", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
