execute in minecraft:overworld run worldborder add 80.0 11
execute in minecraft:the_nether run worldborder add 80.0 11
execute in minecraft:the_end run worldborder add 80.0 11
scoreboard players set blazeandcave:challenges/telescopic wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 11s
tellraw @a {"text": " +40.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Telescopic", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Look at every mob using a Spyglass, each from at least 25 blocks away", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}