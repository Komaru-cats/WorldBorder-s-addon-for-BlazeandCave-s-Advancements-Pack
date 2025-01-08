worldborder add 4.5 3
scoreboard players set bacaped:statistics/ladder_legend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ladder Legend", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Climb 3km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}