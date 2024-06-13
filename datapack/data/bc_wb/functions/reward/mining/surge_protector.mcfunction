execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:adventure/lightning_rod_with_villager_no_fire wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Surge Protector", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Protect a villager from an undesired shock without starting a fire", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
