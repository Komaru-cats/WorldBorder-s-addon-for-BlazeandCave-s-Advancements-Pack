worldborder add 20.0 6
scoreboard players set blazeandcave:enchanting/master_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Knight", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a sword with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}