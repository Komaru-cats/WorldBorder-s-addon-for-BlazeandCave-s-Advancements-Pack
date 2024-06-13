execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:nether/zork_chop wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Zork Chop", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Bring a Hoglin into the Overworld to zombify it, then kill it for zorkchops", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
