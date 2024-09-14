worldborder add 40 20
scoreboard players add blazeandcave:animal/just_keeps_going wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Just Keeps Going", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat Rabbit Stew, then avoid eating for the next 3 in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}