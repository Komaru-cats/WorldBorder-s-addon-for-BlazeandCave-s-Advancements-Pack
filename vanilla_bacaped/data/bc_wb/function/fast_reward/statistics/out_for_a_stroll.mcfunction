worldborder add 0.2
scoreboard players set blazeandcave:statistics/out_for_a_stroll wb 1
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Out for a stroll", "color": "green"}, {"text": "\n"}, {"translate": "Walk 10km", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}