worldborder add 20.0 6
scoreboard players set blazeandcave:enchanting/baron_of_blacksmiths wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Baron of Blacksmiths", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get a stack of regular, chipped and damaged Anvils", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}