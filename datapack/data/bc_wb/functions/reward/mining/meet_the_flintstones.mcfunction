execute run worldborder add 0.1 1
execute run scoreboard players set blazeandcave:mining/meet_the_flintstones wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Meet The Flintstones", "color": "green"}, {"text": "\n"}, {"text": "Dig up some flint from a patch of gravel", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
