worldborder add 40 20
scoreboard players add blazeandcave:potion/mad_scientist wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Mad Scientist", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Cure a zombie villager of every profession", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}