execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:adventure/summon_iron_golem wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hired Help", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Summon an Iron Golem to help defend a village", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
