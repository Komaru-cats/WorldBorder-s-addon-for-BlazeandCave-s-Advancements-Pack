execute run worldborder add 10.0 3
execute run scoreboard players set blazeandcave:end/uh_houston_we_have_a_problem wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Uh, Houston? We have a problem", "color": "dark_purple"}, {"text": "\n"}, {"text": "Fly up to a ridiculous height", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
