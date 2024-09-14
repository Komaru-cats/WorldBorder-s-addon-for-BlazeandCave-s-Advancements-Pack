worldborder add 40 20
scoreboard players add blazeandcave:enchanting/baron_of_blacksmiths wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Baron of Blacksmiths", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Get a stack of regular, chipped and damaged Anvils", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}