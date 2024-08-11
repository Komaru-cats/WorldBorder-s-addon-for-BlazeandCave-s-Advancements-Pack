worldborder add 0.6 1
scoreboard players set blazeandcave:animal/armadoggo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Armadoggo", "color": "green"}, {"text": "\n"}, {"text": "Equip your canine best friend with Wolf Armor", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}