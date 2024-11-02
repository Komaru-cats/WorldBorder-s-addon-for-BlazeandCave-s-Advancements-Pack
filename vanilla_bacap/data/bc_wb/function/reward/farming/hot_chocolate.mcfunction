worldborder add 1.0 2
scoreboard players set blazeandcave:farming/hot_chocolate wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Hot Chocolate", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant some cocoa in the nice steamy Nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}