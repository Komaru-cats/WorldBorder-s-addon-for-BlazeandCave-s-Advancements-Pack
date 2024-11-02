worldborder add 6.0 4
scoreboard players set bacaped:adventure/supply_chain wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Supply Chain", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Buy dripstone blocks from a Villager in dripstone caves", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}