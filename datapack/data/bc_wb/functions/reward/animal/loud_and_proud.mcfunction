execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:animal/loud_and_proud wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Loud and Proud", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Play a Goat Horn in the Deep Dark", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
