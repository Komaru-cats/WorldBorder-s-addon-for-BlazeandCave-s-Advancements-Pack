execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/foxy_thievery wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Foxy Thievery", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Give a fox a Totem of Undying", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
