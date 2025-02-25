worldborder add 0.1 1
scoreboard players set bacaped:enchanting/heavy_catch wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Heavy Catch", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch an Anvil on a fishing rod", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}