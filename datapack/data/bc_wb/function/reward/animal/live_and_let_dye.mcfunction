worldborder add 3.0 3
scoreboard players set blazeandcave:animal/live_and_let_dye wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Live and Let Dye", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Dye Sheep with all 16 colors of wool", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}