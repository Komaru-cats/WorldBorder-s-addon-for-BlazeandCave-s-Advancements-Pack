worldborder add 3.0 3
scoreboard players set bacaped:enchanting/pyromaniac wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Pyromaniac", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create flint and steel with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}