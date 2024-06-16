execute run worldborder add 15.0 4
execute run scoreboard players set blazeandcave:building/the_jungler wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Jungler", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft every item made out of jungle wood", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 4s
