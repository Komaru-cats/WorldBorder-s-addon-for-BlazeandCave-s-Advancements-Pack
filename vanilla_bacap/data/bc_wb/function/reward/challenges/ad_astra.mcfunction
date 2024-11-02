worldborder add 12.0 5
scoreboard players set blazeandcave:challenges/ad_astra wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ad Astra", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Reach an altitude of 10,000 blocks above the world", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}