execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:farming/scientific_inaccuracy wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Scientific Inaccuracy", "color": "green"}, {"text": "\n"}, {"text": "Craft 9 melon slices back into a block that, when broken, will probably not give you all 9 slices back", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Farming tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
