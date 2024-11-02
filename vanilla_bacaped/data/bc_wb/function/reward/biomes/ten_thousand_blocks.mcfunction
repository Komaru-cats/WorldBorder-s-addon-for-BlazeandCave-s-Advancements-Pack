worldborder add 100000.0 200
scoreboard players set blazeandcave:biomes/ten_thousand_blocks wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 200s
tellraw @a {"text": " +50000.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ten Thousand Blocks", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel at least 10,000 blocks from the centre of the world in any direction.", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Biomes", "color": "gray", "italic": true}]}}