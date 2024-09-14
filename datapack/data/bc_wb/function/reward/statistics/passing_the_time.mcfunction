worldborder add 10 5
scoreboard players add blazeandcave:statistics/passing_the_time wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Passing the Time", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Play for 100 days", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}