worldborder add 12.0 5
scoreboard players set blazeandcave:enchanting/master_sniper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +6.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Sniper", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a bow with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}