worldborder add 3.0 3
scoreboard players set blazeandcave:nether/what_about_corruption_planks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "What about Corruption Planks?", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft every item made out of crimson wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}