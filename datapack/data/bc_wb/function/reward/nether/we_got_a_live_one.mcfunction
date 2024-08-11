worldborder add 2.0 2
scoreboard players set blazeandcave:nether/we_got_a_live_one wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We Got a Live One!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Bring a Piglin into the Overworld then spare it from an eternity of zombification", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}