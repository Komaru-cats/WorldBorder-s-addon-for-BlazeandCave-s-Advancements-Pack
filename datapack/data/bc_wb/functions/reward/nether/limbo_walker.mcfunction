execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:nether/limbo_walker wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Limbo Walker", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Get above the roof in the nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
