worldborder add 15.0 5
scoreboard players set blazeandcave:enchanting/master_tridenteer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Master Tridenteer", "color": "dark_purple"}, {"text": "\n"}, {"text": "Create a trident with all possible enchantments at max level", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting", "color": "gray", "italic": true}]}}