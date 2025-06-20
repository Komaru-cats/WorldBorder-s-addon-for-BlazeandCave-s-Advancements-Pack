worldborder add 3.0 3
scoreboard players set blazeandcave:farming/certified_spud_chomper wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Certified Spud Chomper", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat 100 Poisonous Potatoes", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}