worldborder add 4.0 3
scoreboard players set blazeandcave:potion/final_shout wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Final Shout", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a mob that has the Wind Charged, Weaving and Oozing effects", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Potion", "color": "gray", "italic": true}]}}