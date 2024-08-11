worldborder add 4.0 3
scoreboard players set blazeandcave:adventure/guardian_destroyer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Guardian Destroyer", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect a stack of prismarine shards and crystals", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}