worldborder add 30.0 7
scoreboard players set bacaped:statistics/ancient_sorcerer_sage wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ancient Sorcerer Sage", "color": "light_purple"}, {"text": "\n"}, {"translate": "Enchant 1000 items", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}