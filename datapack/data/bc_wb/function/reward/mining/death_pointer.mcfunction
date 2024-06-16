execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:mining/death_pointer wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Death Pointer", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Using Echo Shards found in Ancient Cities, craft a Recovery Compass", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
