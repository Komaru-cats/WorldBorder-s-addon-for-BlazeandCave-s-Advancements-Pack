worldborder add 0.2 1
scoreboard players set blazeandcave:nether/lead_zeppelin wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lead Zeppelin", "color": "green"}, {"text": "\n"}, {"translate": "Attach a Boat to a Happy Ghast using a Lead", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}