worldborder add 0.1 1
scoreboard players set blazeandcave:statistics/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Statistics", "color": "#CCCCCC"}, {"text": "\n"}, {"text": "If your numbers go up, you're having more fun", "color": "#CCCCCC"}, {"text": "\n\n"}, {"text": "Statistics", "color": "gray", "italic": true}]}}