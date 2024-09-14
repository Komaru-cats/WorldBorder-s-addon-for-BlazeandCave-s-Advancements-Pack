worldborder add 2 1
scoreboard players add blazeandcave:mining/deep_slate_nine wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Deep Slate Nine", "color": "green"}, {"text": "\n"}, {"translate": "Mine deep enough that the stone darkens", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}