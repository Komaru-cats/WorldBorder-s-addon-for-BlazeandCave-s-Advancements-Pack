worldborder add 0.2 1
scoreboard players set blazeandcave:building/blast_it wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Blast it!", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Upgrade your furnace to a blast furnace using iron and smooth stone for smelting ores quicker", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}