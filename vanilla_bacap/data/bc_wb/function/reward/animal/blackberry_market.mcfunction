worldborder add 4.0 3
scoreboard players set blazeandcave:animal/blackberry_market wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Blackberry Market", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade some sweet berries to a Fox with an emerald in their mouth", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}