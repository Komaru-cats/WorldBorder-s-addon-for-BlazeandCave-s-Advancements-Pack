execute run worldborder add 8.0 4
execute run scoreboard players set blazeandcave:adventure/a_suspicious_advancement wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Suspicious Advancement", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Obtain a block of Suspicious Sand or Suspicious Gravel", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
