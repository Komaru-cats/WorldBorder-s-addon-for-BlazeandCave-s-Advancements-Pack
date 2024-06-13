execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:weaponry/theres_yolk_on_my_head wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "There's yolk on my head", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Catapult an egg onto a zombie's head", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
