worldborder add 40.0 8
scoreboard players set blazeandcave:animal/iceologer_shouldve_won wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Iceologer Should've Won", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 100 Glow Squids", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}