worldborder add 50 25
scoreboard players add blazeandcave:animal/caprymphony wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Caprymphony", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Blow every type of Goat Horn", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}