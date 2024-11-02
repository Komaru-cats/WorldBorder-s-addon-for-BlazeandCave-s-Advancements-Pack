worldborder add 7.0 4
scoreboard players set blazeandcave:enchanting/silent_but_deadly wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Silent But Deadly", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sneak and sprint on sculk with Speed II while wearing Swift Sneak III leggings. Try saying that six times swiftly", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}