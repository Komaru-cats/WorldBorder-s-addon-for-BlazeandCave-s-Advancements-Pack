worldborder add 1.0
scoreboard players set blazeandcave:monsters/gelatinous_cube wb 1
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Gelatinous Cube", "color": "green"}, {"text": "\n"}, {"translate": "Kill a slime", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}