worldborder add 0.5 1
scoreboard players set blazeandcave:farming/a_mangrove_grove wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Mangrove Grove", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Plant a Mangrove Propagule in a Grove biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}