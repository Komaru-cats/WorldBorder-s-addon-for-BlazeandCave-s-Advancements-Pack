execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:mining/shriek_forever_after wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Shriek Forever After", "color": "green"}, {"text": "\n"}, {"text": "Trigger a Sculk Shrieker in the Deep Dark. Might not want to do that too many more times\u2026", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
