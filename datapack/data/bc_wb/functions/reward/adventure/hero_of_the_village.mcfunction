execute run worldborder add 0.7 1
execute run scoreboard players set minecraft:adventure/hero_of_the_village wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hero of the Village", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Triumph over a full raid for the first time", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
