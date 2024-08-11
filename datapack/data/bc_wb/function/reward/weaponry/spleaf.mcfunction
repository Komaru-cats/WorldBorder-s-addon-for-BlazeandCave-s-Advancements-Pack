worldborder add 3.0 3
scoreboard players set blazeandcave:weaponry/spleaf wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Spleaf", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a mob using a shovel while both of you are standing on a Big Dripleaf", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}