worldborder add 0.5 1
scoreboard players set blazeandcave:mining/dripstone_drop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dripstone Drop", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Survive a fall of at least 10 blocks onto some Pointed Dripstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}