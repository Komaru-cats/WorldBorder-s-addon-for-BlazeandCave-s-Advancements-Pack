worldborder add 1.0 2
scoreboard players set blazeandcave:enchanting/armor_for_the_masses wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Armor for the masses", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain every protection related enchantment", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Enchanting", "color": "gray", "italic": true}]}}