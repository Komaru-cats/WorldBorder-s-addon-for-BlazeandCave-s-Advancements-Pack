worldborder add 0.05
scoreboard players set blazeandcave:mining/dont_come_a_copper wb 1
tellraw @a {"text": " +0.025 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Don’t Come a Copper!", "color": "green"}, {"text": "\n"}, {"translate": "Craft some Cut Copper", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}