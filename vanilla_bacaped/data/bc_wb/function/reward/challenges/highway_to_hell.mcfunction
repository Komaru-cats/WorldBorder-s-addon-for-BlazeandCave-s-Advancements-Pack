execute in minecraft:overworld run worldborder add 125.0 13
execute in minecraft:the_nether run worldborder add 125.0 13
execute in minecraft:the_end run worldborder add 125.0 13
scoreboard players set blazeandcave:challenges/highway_to_hell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 13s
tellraw @a {"text": " +62.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Highway to Hell", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Send every mob to the Nether... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}