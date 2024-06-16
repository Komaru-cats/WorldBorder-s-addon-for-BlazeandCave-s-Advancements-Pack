execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:animal/chatterbox wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chatterbox", "color": "green"}, {"text": "\n"}, {"text": "Tame a Parrot using seeds. WARNING: Do not use a cookie!", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
