execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:adventure/honey_block_slide wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Sticky Situation", "color": "green"}, {"text": "\n"}, {"text": "Jump into a honey block to slide down it", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
