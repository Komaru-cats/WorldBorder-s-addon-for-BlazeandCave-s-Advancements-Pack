worldborder add 150.0 14
scoreboard players set bacaped:farming/more_more_cookies wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "More, More Cookies!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft 10,000 cookies", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}