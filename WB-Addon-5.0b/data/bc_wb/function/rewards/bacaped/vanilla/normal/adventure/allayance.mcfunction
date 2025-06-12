worldborder add 3.0 3
scoreboard players set blazeandcave:adventure/allayance wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Allayance", "color": "green"}, {"text": "\n"}, {"translate": "Rescue an Allay from a Pillager Outpost or Woodland Mansion and give it something to play with", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}