worldborder add 10.0 5
scoreboard players set bacaped:challenges/interspecific_adventure wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Interspecific Adventure", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Bring a Silverfish and an Endermite from the main End island to the End city and look at them through a spyglass", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}