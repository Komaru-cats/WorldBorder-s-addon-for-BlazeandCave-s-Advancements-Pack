worldborder add 0.1 1
scoreboard players set minecraft:adventure/summon_iron_golem wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hired Help", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Summon an Iron Golem to help defend a village", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}