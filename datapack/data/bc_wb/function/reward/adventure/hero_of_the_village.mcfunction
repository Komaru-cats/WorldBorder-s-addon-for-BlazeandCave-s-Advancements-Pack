worldborder add 0.7 1
scoreboard players set minecraft:adventure/hero_of_the_village wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hero of the Village", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Triumph over a full raid for the first time", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}