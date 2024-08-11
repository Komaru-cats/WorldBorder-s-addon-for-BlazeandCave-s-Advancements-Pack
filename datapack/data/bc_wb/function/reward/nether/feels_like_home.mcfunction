worldborder add 4.0 3
scoreboard players set minecraft:nether/ride_strider_in_overworld_lava wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Feels Like Home", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Take a Strider for a loooong ride on a lava lake in the Overworld", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether", "color": "gray", "italic": true}]}}