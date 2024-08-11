worldborder add 0.4 1
scoreboard players set minecraft:adventure/totem_of_undying wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Postmortal", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use a Totem of Undying to cheat death", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}