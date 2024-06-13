execute run worldborder add 100000.0 150
execute run scoreboard players set blazeandcave:biomes/ten_thousand_blocks wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +50000 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ten Thousand Blocks", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Travel at least 10,000 blocks from the centre of the world in any direction.", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Biomes tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 150s
