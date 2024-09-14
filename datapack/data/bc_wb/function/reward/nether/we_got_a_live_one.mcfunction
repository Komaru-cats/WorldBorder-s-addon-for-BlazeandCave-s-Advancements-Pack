worldborder add 10 5
scoreboard players add blazeandcave:nether/we_got_a_live_one wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We Got a Live One!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Bring a Piglin into the Overworld then spare it from an eternity of zombification", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}