worldborder add 10 5
scoreboard players add blazeandcave:adventure/traveller wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Traveller", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel to every type of village and trade with a villager in each", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}