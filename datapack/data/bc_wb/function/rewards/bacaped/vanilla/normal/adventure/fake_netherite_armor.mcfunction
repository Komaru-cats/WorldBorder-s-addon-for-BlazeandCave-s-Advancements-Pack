worldborder add 2.0 2
scoreboard players set bacaped:adventure/fake_netherite_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Fake Netherite Armor", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Wear a full set of black leather armor with any netherite trims of the same type", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}