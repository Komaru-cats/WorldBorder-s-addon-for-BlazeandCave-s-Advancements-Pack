worldborder add 2 1
scoreboard players add blazeandcave:enchanting/god_of_thunder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "God of Thunder", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Name your Trident with Loyalty III and Channeling 'Mjolnir'", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}