worldborder add 40 20
scoreboard players add blazeandcave:weaponry/the_mighty_hunter wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Mighty Hunter", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hunt all types of land animals with your bow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}