worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/traveller wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Traveller", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Travel to every type of village and trade with a villager in each", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}