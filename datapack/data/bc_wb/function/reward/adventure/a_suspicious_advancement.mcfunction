worldborder add 10 5
scoreboard players add blazeandcave:adventure/a_suspicious_advancement wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Suspicious Advancement", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Obtain a block of Suspicious Sand or Suspicious Gravel", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}