execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:animal/thanks_a_lotl wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Thanks a lotl", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Team up with an Axolotl in an Ocean Monument to help clear the curse of the Elders", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
