worldborder add 0.5 1
scoreboard players set blazeandcave:adventure/town_planner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Town Planner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft and place every type of villager workstation", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}