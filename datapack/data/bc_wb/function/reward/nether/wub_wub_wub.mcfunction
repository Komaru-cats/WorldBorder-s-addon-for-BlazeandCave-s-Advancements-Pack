worldborder add 2.0 2
scoreboard players set blazeandcave:nether/wub_wub_wub wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Wub wub wub!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain the Pigstep music disc from a Bastion Remnant", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}