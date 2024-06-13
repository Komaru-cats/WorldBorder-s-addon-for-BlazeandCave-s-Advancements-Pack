execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:building/fake_monument wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Fake monument", "color": "green"}, {"text": "\n"}, {"text": "Craft or collect all forms of prismarine blocks", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
