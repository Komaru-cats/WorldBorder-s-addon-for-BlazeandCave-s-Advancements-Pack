worldborder add 2.0 2
scoreboard players set blazeandcave:animal/foxy_thievery wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Foxy Thievery", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Give a fox a Totem of Undying", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}