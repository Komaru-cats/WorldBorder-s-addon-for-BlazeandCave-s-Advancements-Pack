worldborder add 30.0 7
scoreboard players set blazeandcave:statistics/i_heart_chests wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 7s
tellraw @a {"text": " +15.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I <3 Chests", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Open 500 loot chests", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}