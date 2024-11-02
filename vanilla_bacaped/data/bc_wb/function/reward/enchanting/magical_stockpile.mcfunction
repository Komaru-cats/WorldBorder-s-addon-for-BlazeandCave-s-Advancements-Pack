worldborder add 3.0 3
scoreboard players set blazeandcave:enchanting/magical_stockpile wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Magical Stockpile", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a full stack of bottles of enchanting", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}