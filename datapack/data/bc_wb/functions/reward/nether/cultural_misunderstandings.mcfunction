execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:nether/cultural_misunderstandings wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Cultural Misunderstandings", "color": "green"}, {"text": "\n"}, {"text": "Slay a Piglin in battle... or an accidental incursion", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
