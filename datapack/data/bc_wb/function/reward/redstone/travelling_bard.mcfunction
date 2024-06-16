execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:redstone/travelling_bard wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Travelling Bard", "color": "dark_purple"}, {"text": "\n"}, {"text": "Play a Note Block in every type of biome", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
