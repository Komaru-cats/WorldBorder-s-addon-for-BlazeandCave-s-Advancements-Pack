execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:biomes/so_long_and_thanks_for_all_the_fish wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "So Long & Thanks For The Fish", "color": "green"}, {"text": "\n"}, {"text": "Get murdered by dolphins", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
