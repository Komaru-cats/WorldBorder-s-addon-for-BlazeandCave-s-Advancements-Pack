execute run worldborder add 0.8 1
execute run scoreboard players set minecraft:nether/ride_strider wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This Boat Has Legs", "color": "green"}, {"text": "\n"}, {"text": "Ride a Strider with a Warped Fungus on a Stick", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
