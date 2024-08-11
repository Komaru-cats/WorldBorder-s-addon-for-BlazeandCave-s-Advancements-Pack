worldborder add 0.5 1
scoreboard players set blazeandcave:nether/im_in_lava_with_you wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm in Lava With You", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Hit something while you and it are in lava", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}