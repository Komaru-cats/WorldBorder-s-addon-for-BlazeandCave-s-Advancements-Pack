execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:end/no_dont_let_me_leave_murph wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "No! Don't let me leave, Murph!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Travel so far into the End dimension you might as well be on another planet", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
