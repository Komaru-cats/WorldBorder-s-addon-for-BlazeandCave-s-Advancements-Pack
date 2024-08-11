worldborder add 0.5 1
scoreboard players set blazeandcave:nether/limbo_walker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Limbo Walker", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get above the roof in the nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}