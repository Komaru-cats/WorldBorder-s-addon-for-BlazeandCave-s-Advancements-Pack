worldborder add 0.1
scoreboard players set minecraft:adventure/kill_a_mob wb 1
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monster Hunter", "color": "green"}, {"text": "\n"}, {"translate": "Kill any hostile monster", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}