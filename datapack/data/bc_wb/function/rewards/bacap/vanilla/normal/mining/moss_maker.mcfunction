worldborder add 0.1 1
scoreboard players set blazeandcave:mining/moss_maker wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Moss Maker", "color": "green"}, {"text": "\n"}, {"translate": "Use Bone Meal on Moss to spread its wonderful lushness across hard blocks of stone", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}