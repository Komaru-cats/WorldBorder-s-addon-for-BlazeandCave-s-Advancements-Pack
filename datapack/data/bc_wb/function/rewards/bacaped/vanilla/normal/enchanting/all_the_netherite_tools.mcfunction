worldborder add 35.0 8
scoreboard players set bacaped:enchanting/all_the_netherite_tools wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "All the Netherite Tools", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get perfect enchantments for all netherite tools and all paths", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}