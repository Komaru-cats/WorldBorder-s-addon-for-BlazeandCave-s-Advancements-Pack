worldborder add 0.1 1
scoreboard players set blazeandcave:animal/chatterbox wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chatterbox", "color": "green"}, {"text": "\n"}, {"text": "Tame a Parrot using seeds. WARNING: Do not use a cookie!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}