worldborder add 40 20
scoreboard players add blazeandcave:redstone/travelling_bard wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Travelling Bard", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Play a Note Block in every type of biome", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}