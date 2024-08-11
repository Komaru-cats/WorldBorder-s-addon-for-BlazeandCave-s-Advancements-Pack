worldborder add 0.2 1
scoreboard players set blazeandcave:mining/lucky_break wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lucky Break", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Survive a long fall with just a sliver of health remaining", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}