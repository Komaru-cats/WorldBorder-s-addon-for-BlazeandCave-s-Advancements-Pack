worldborder add 0.7 1
scoreboard players set blazeandcave:nether/this_ones_mine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This One’s Mine!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a Zombified Piglin that is riding a Strider and take its steed", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}