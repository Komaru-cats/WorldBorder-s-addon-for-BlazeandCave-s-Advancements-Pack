worldborder add [] []
scoreboard players add blazeandcave:statistics/taking_it_in_stride wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask []
tellraw @a {"text": " +[] Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Taking It In Stride", "color": "green"}, {"text": "\n"}, {"translate": "Ride 100m on a Strider", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}