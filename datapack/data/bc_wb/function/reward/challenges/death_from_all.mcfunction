worldborder add 35.0 8
scoreboard players set blazeandcave:challenges/death_from_all wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +17.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Death From All", "color": "#FF2A2A"}, {"text": "\n"}, {"text": "Get killed by every mob that can kill you. (Ignore in hardcore mode)", "color": "#DC2727"}, {"text": "\n\n"}, {"text": "Challenges", "color": "gray", "italic": true}]}}