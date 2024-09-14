worldborder add 40 20
scoreboard players add blazeandcave:animal/its_high_noon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's High Noon", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Snipe a Husk from 50 blocks away while riding a Horse", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}