execute run worldborder add 4.0 2
execute run scoreboard players set minecraft:nether/ride_strider_in_overworld_lava wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Feels Like Home", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Take a Strider for a loooong ride on a lava lake in the Overworld", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
