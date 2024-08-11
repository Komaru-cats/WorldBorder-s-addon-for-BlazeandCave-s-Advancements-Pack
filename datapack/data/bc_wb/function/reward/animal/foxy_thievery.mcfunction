worldborder add 2.0 2
scoreboard players set blazeandcave:animal/foxy_thievery wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Foxy Thievery", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Give a fox a Totem of Undying", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}