worldborder add 15.0 5
scoreboard players set bacaped:challenges/star_fisherman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Star Fisherman", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Catch a nautilus shell while you are 261 blocks high in the End", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}