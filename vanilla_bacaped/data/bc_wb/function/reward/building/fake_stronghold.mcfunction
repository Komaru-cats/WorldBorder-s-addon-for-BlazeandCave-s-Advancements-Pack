worldborder add 1.0 2
scoreboard players set blazeandcave:building/fake_stronghold wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Fake stronghold", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect all forms of normal, cracked, mossy and chiseled stone bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}