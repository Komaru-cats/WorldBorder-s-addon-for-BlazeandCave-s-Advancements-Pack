worldborder add 0.8 1
scoreboard players set blazeandcave:weaponry/who_ya_gonna_call wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Who ya gonna call?", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a ghast using a firework's explosion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry", "color": "gray", "italic": true}]}}