worldborder add 0.1
scoreboard players set blazeandcave:monsters/what_a_creep wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What a creep!", "color": "green"}, {"text": "\n"}, {"translate": "Kill a creeper", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}