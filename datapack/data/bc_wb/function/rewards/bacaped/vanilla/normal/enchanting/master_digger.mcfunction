worldborder add 8.0 4
scoreboard players set blazeandcave:enchanting/master_digger wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Master Digger", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Create a shovel with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}