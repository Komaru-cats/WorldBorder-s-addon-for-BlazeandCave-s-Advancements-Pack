execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:nether/wub_wub_wub wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wub wub wub!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain the Pigstep music disc from a Bastion Remnant", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
