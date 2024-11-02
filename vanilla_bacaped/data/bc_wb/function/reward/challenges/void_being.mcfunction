worldborder add 150.0 14
scoreboard players set bacaped:challenges/void_being wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Void Being", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Be 1000 blocks under the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}