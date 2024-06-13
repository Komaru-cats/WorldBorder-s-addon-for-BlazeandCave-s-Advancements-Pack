execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:building/fake_stronghold wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fake stronghold", "color": "green"}, {"text": "\n"}, {"text": "Craft or collect all forms of normal, cracked, mossy and chiseled stone bricks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
