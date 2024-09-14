worldborder add 10 5
scoreboard players add minecraft:adventure/lightning_rod_with_villager_no_fire wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Surge Protector", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Protect a villager from an undesired shock without starting a fire", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}