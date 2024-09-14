worldborder add 10 5
scoreboard players add blazeandcave:mining/death_pointer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Death Pointer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Using Echo Shards found in Ancient Cities, craft a Recovery Compass", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}