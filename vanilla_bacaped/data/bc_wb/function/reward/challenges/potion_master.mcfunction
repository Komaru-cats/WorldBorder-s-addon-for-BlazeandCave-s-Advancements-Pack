worldborder add 120.0 13
scoreboard players set blazeandcave:challenges/potion_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 13s
tellraw @a {"text": " +60.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Potion Master", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every mob in the game with splash potions", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}