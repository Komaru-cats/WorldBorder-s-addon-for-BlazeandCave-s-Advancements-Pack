execute run worldborder add 88.0 8
execute run scoreboard players set blazeandcave:mining/sly_copper_the_copper_heist wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +44 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sly Copper: The Copper Heist", "color": "dark_purple"}, {"text": "\n"}, {"text": "Collect a stack of every oxidizing stage of Copper Block, Cut Copper, Cut Copper Slabs and Stairs, and the waxed variants of them all", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
