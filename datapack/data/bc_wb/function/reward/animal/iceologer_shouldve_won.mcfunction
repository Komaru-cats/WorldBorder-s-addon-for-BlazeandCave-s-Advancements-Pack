execute run worldborder add 40.0 6
execute run scoreboard players set blazeandcave:animal/iceologer_shouldve_won wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Iceologer Should've Won", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill 100 Glow Squids", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 6s
