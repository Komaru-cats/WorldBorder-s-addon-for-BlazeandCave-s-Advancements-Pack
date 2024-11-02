worldborder add 150.0 14
scoreboard players set bacaped:challenges/professional_assassin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Professional Assassin", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 25 mobs of each type", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}