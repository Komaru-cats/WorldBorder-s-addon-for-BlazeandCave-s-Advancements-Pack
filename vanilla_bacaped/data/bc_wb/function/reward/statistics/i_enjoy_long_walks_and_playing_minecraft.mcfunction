worldborder add 75.0 11
scoreboard players set blazeandcave:statistics/i_enjoy_long_walks_and_playing_minecraft wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +37.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I enjoy long walks & playing MC", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Walk 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}