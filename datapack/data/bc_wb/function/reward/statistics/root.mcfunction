worldborder add 2 1
scoreboard players add blazeandcave:statistics/root wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Statistics", "color": "#CCCCCC"}, {"text": "\n"}, {"translate": "If your numbers go up, you're having more fun", "color": "#CCCCCC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}