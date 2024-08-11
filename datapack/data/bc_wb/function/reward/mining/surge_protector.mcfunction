worldborder add 3.0 3
scoreboard players set minecraft:adventure/lightning_rod_with_villager_no_fire wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Surge Protector", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Protect a villager from an undesired shock without starting a fire", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}