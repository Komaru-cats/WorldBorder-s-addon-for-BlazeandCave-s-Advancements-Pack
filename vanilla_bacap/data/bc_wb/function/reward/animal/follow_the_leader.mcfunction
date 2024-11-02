worldborder add 31.0 7
scoreboard players set blazeandcave:animal/follow_the_leader wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Follow the Leader", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Attach a lead to every mob that can be leashed", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}