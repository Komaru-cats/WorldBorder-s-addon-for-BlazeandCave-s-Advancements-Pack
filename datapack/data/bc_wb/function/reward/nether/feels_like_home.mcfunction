worldborder add 10 5
scoreboard players add minecraft:nether/ride_strider_in_overworld_lava wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Feels Like Home", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Take a Strider for a loooong ride on a lava lake in the Overworld", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}