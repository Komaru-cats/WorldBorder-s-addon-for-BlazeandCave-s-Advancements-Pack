worldborder add 0.2 1
scoreboard players set blazeandcave:animal/armadoggo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Armadoggo", "color": "green"}, {"text": "\n"}, {"translate": "Equip your canine best friend with Wolf Armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}