worldborder add 2.0 2
scoreboard players set blazeandcave:farming/come_to_the_countryside wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Come to the countryside!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant every single type of crop on farmland", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}