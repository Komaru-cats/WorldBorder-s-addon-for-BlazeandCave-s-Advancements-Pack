worldborder add 150.0 14
scoreboard players set bacaped:challenges/what_a_stupid_purchase wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What a Stupid Purchase", "color": "light_purple"}, {"text": "\n"}, {"translate": "Buy pointed dripstone from a Wandering Trader in dripstone caves", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}