worldborder add 10 5
scoreboard players add blazeandcave:mining/dripstone_drop wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dripstone Drop", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Survive a fall of at least 10 blocks onto some Pointed Dripstone", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}