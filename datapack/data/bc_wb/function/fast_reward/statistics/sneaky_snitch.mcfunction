worldborder add 1.0
scoreboard players set blazeandcave:statistics/sneaky_snitch wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sneaky Snitch", "color": "green"}, {"text": "\n"}, {"translate": "Sneak 100m", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}