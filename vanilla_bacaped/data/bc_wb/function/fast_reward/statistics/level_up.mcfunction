worldborder add 1.0
scoreboard players set blazeandcave:statistics/level_up wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Level Up", "color": "green"}, {"text": "\n"}, {"translate": "Reach 30 experience levels", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}