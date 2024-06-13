execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:mining/9_to_5 wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "9 to 5", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Collect enough Disc Fragments to craft another producer of mysterious sounds", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
