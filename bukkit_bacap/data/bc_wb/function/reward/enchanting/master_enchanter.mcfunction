execute in minecraft:overworld run worldborder add 150.0 14
execute in minecraft:the_nether run worldborder add 150.0 14
execute in minecraft:the_end run worldborder add 150.0 14
scoreboard players set blazeandcave:enchanting/master_enchanter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Enchanter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Obtain every enchantment at their max level throughout your enchanting career", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}