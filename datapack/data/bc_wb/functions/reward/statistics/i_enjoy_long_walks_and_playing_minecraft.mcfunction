execute run worldborder add 80.0 8
execute run scoreboard players set blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +40 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "I enjoy long walks & playing MC", "color": "dark_purple"}, {"text": "\n"}, {"text": "Walk 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Statistics tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
