worldborder add 2.0 2
scoreboard players set blazeandcave:farming/hay_there wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hay there!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of hay blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}