worldborder add 10.0 5
scoreboard players set blazeandcave:animal/thanks_a_lotl wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Thanks a lotl", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Team up with an Axolotl in an Ocean Monument to help clear the curse of the Elders", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}