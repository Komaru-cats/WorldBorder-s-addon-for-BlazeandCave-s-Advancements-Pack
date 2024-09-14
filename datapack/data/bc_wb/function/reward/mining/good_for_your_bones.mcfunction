worldborder add 2 1
scoreboard players add blazeandcave:mining/good_for_your_bones wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Good For Your Bones", "color": "green"}, {"text": "\n"}, {"translate": "Mine some Calcite encasing an Amethyst Geode", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}