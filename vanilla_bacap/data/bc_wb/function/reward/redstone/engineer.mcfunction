worldborder add 100.0 12
scoreboard players set blazeandcave:redstone/engineer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Engineer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft all types of redstone component", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}