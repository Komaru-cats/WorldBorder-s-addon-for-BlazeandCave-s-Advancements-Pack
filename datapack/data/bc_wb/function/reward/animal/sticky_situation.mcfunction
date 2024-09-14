worldborder add 2 1
scoreboard players add minecraft:adventure/honey_block_slide wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Sticky Situation", "color": "green"}, {"text": "\n"}, {"translate": "Jump into a honey block to slide down it", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}