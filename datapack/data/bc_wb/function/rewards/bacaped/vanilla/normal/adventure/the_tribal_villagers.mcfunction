worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/the_tribal_villagers wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Tribal Villagers", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Breed and trade with a jungle villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}