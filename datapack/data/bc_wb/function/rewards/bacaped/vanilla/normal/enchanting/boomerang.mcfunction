worldborder add 0.8 1
scoreboard players set blazeandcave:enchanting/boomerang wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Boomerang", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Turn your trident into a boomerang by getting Loyalty on it", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}