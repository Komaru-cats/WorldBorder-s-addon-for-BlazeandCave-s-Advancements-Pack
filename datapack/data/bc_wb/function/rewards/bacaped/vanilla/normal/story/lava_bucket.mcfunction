worldborder add 0.1 1
scoreboard players set minecraft:story/lava_bucket wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Hot Stuff", "color": "green"}, {"text": "\n"}, {"translate": "Fill a bucket with lava", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}