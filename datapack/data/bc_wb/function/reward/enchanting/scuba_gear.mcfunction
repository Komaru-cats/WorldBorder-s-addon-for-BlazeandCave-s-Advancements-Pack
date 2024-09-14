worldborder add 10 5
scoreboard players add blazeandcave:enchanting/scuba_gear wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Scuba Gear", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain every water related enchantment", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}