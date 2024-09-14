worldborder add 40 20
scoreboard players add blazeandcave:animal/totally_not_an_afk_fisher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Totally not an AFK fisher!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fish out all types of items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}