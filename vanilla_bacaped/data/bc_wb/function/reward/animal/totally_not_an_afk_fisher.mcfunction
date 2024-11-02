worldborder add 1.0 2
scoreboard players set blazeandcave:animal/totally_not_an_afk_fisher wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Totally not an AFK fisher!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fish out all types of items", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}