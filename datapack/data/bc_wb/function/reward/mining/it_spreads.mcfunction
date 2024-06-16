execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:adventure/kill_mob_near_sculk_catalyst wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "It spreads!", "color": "green"}, {"text": "\n"}, {"text": "Kill a mob near a Sculk Catalyst", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
