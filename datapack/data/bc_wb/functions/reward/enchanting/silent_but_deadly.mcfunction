execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:enchanting/silent_but_deadly wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Silent But Deadly", "color": "dark_purple"}, {"text": "\n"}, {"text": "Sneak and sprint on sculk with Speed II while wearing Swift Sneak III leggings. Try saying that six times swiftly", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Enchanting tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
