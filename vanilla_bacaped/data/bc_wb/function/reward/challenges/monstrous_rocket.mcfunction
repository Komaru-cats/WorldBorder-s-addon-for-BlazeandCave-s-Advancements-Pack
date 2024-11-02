worldborder add 100.0 12
scoreboard players set bacaped:challenges/monstrous_rocket wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monstrous Rocket", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill a Warden with an empty inventory while both you and it 500 blocks above the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}