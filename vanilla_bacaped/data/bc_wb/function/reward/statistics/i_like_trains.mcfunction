worldborder add 3.0 3
scoreboard players set blazeandcave:statistics/i_like_trains wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I Like Trains", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride 10km in a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}