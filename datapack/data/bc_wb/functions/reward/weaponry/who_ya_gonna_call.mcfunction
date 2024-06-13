execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:weaponry/who_ya_gonna_call wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Who ya gonna call?", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a ghast using a firework's explosion", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
