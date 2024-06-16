execute run worldborder add 0.3 1
execute run scoreboard players set blazeandcave:animal/beeloons wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Beeloons!", "color": "green"}, {"text": "\n"}, {"text": "Attach a lead to a bee", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
