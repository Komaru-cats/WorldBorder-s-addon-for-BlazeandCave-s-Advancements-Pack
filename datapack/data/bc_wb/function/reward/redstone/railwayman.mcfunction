worldborder add 10 5
scoreboard players add blazeandcave:redstone/railwayman wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Railwayman", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of all the different types of rails", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}