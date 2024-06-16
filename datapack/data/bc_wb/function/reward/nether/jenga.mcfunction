execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:nether/jenga wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Jenga", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Ride a Strider riding another Strider riding a boat riding a minecart", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
