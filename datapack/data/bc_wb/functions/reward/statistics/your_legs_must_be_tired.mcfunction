execute run worldborder add 44.0 6
execute run scoreboard players set blazeandcave:statistics/your_legs_must_be_tired wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +22 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Your legs must be tired", "color": "dark_purple"}, {"text": "\n"}, {"text": "Sprint 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
