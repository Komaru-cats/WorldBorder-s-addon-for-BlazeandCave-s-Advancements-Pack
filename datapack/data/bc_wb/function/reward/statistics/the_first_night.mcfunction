execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:statistics/the_first_night wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The First Night", "color": "green"}, {"text": "\n"}, {"text": "Survive the first night in your brand new world", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
