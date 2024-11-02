worldborder add 2.0 2
scoreboard players set blazeandcave:building/the_glazed_terracotta_army wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Glazed Terracotta Army", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all 16 colors of glazed terracotta", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}