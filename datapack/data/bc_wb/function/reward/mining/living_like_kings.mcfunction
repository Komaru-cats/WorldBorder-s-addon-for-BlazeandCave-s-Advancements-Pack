worldborder add 2 1
scoreboard players add blazeandcave:mining/living_like_kings wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Living Like Kings", "color": "green"}, {"text": "\n"}, {"translate": "Make yourself shiny with golden armor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}