execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:animal/lead_the_way wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lead the Way!", "color": "green"}, {"text": "\n"}, {"text": "Craft a lead using string and a slimeball, then attach it to a mob", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
