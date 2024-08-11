worldborder add 0.2 1
scoreboard players set blazeandcave:animal/lead_the_way wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lead the Way!", "color": "green"}, {"text": "\n"}, {"text": "Craft a lead using string and a slimeball, then attach it to a mob", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}