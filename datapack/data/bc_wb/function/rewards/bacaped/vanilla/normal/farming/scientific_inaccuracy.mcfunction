worldborder add 0.2 1
scoreboard players set blazeandcave:farming/scientific_inaccuracy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Scientific Inaccuracy", "color": "green"}, {"text": "\n"}, {"translate": "Craft 9 melon slices back into a block that, when broken, will probably not give you all 9 slices back", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}