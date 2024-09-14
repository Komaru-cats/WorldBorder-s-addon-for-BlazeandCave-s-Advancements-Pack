worldborder add 2 1
scoreboard players add blazeandcave:mining/shriek_forever_after wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shriek Forever After", "color": "green"}, {"text": "\n"}, {"translate": "Trigger a Sculk Shrieker in the Deep Dark. Might not want to do that too many more times\u00e2\u20ac\u00a6", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}