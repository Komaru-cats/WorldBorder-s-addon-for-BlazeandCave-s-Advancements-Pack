worldborder add 1.0 2
scoreboard players set blazeandcave:redstone/railwayman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Railwayman", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of all the different types of rails", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}