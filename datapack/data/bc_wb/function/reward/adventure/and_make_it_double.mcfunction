worldborder add 5.0 3
scoreboard players set blazeandcave:adventure/and_make_it_double wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "And make it double!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Play a jukebox near some Allays, then give one an Amethyst Shard and see what happens!", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}