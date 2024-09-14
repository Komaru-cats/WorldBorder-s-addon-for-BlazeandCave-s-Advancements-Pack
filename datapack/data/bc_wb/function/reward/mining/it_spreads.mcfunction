worldborder add 2 1
scoreboard players add minecraft:adventure/kill_mob_near_sculk_catalyst wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It spreads!", "color": "green"}, {"text": "\n"}, {"translate": "Kill a mob near a Sculk Catalyst", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}