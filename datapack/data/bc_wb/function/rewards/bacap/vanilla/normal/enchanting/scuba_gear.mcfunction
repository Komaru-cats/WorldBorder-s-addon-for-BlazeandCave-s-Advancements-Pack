worldborder add 4.0 3
scoreboard players set blazeandcave:enchanting/scuba_gear wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Scuba Gear", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain every water related enchantment", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}