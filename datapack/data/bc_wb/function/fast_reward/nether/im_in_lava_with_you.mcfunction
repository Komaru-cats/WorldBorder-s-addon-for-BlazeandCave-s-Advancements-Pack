execute run worldborder add 0.5
execute run scoreboard players set blazeandcave:nether/im_in_lava_with_you wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I'm in Lava With You", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Hit something while you and it are in lava", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}