execute run worldborder add 1.0 1
execute run scoreboard players set minecraft:adventure/trade_at_world_height wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Star Trader", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade with a villager at the build height limit", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
