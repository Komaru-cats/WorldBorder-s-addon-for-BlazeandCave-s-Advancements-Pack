execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:mining/living_like_kings wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Living Like Kings", "color": "green"}, {"text": "\n"}, {"text": "Make yourself shiny with golden armor", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
