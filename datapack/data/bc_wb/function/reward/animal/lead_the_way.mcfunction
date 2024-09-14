worldborder add 2 1
scoreboard players add blazeandcave:animal/lead_the_way wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lead the Way!", "color": "green"}, {"text": "\n"}, {"translate": "Craft a lead using string and a slimeball, then attach it to a mob", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}