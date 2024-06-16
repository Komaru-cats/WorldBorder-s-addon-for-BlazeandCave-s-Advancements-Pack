execute run worldborder add 31.0 5
execute run scoreboard players set blazeandcave:animal/follow_the_leader wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +15.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Follow the Leader", "color": "dark_purple"}, {"text": "\n"}, {"text": "Attach a lead to every mob that can be leashed", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 5s
