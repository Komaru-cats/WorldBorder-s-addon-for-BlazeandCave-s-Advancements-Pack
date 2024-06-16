execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:nether/this_ones_mine wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This One\u2019s Mine!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a Zombified Piglin that is riding a Strider and take its steed", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
