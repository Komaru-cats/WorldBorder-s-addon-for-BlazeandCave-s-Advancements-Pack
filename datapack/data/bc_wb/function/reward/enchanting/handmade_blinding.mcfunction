worldborder add 10 5
scoreboard players add blazeandcave:enchanting/handmade_blinding wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Handmade Blinding", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a carved pumpkin enchanted with Curse of Binding", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}