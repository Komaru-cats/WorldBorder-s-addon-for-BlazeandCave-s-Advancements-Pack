worldborder add 15.0 5
scoreboard players set blazeandcave:redstone/travelling_bard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Travelling Bard", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Play a Note Block in every type of biome", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}