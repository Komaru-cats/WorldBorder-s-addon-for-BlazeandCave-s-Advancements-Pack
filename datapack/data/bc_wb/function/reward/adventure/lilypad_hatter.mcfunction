execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:adventure/lilypad_hatter wb 1
execute run scoreboard players set minecraft:adventure/trade_at_world_height wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lilypad Hatter", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Breed and trade with a swamp villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
