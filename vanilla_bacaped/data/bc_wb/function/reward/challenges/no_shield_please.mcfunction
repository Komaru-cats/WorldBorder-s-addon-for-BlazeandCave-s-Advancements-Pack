worldborder add 10.0 5
scoreboard players set bacaped:challenges/no_shield_please wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "No Shield, Please", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Break a fully durable shield by blocking a single blow", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}