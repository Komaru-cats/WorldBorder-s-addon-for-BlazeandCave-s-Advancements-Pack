worldborder add 3.0 3
scoreboard players set bacaped:animal/crab_should_win wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Crab Should've Win", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 100 Armadillos", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}