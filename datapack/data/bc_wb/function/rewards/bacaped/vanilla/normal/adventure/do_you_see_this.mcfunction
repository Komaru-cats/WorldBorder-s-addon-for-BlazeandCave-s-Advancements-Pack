worldborder add 4.0 3
scoreboard players set bacaped:adventure/do_you_see_this wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Do You See This?", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Equip a Villager with a full set of netherite armor", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}