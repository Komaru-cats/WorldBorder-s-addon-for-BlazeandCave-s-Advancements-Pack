execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:adventure/hey_you_two_should_kiss wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Hey! You two should kiss!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use a Spyglass to look at two Villagers sitting in a Boat from at least 50 blocks away", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
