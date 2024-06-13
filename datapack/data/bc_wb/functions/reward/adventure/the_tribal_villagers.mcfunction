execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/the_tribal_villagers wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Tribal Villagers", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed and trade with a jungle villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
