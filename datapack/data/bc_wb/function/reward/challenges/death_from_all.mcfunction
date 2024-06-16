execute run worldborder add 35.0 6
execute run scoreboard players set blazeandcave:challenges/death_from_all wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Death From All", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Get killed by every mob that can kill you. (Ignore in hardcore mode)", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
