worldborder add 0.3 1
scoreboard players set blazeandcave:mining/lichen_subscribe wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lichen Subscribe", "color": "green"}, {"text": "\n"}, {"translate": "Use shears to obtain Glow Lichen from an underground cave", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}