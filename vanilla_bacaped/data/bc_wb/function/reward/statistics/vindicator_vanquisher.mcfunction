worldborder add 4.0 3
scoreboard players set bacaped:statistics/vindicator_vanquisher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Vindicator Vanquisher", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Win 25 Raids", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}