worldborder add 8.0 4
scoreboard players set blazeandcave:adventure/a_suspicious_advancement wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Suspicious Advancement", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a block of Suspicious Sand or Suspicious Gravel", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}