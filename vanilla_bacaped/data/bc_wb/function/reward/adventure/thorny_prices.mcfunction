worldborder add 0.2 1
scoreboard players set bacaped:adventure/thorny_prices wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Thorny Prices", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Die from a Villager wearing armor with the Thorns enchantment", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}