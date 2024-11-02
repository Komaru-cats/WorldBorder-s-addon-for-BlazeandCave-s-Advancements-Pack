worldborder add 2.5 2
scoreboard players set bacaped:adventure/on_site_sale wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "On Site Sale", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Buy bricks from a Villager in the river biome", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}