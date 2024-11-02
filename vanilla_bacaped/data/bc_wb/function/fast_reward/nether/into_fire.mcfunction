worldborder add 0.2
scoreboard players set minecraft:nether/obtain_blaze_rod wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Into Fire", "color": "green"}, {"text": "\n"}, {"translate": "Relieve a Blaze of its rod", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}