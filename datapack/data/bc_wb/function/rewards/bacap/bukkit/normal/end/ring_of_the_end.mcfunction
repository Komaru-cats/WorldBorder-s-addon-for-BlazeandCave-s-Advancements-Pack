execute in minecraft:overworld run worldborder add 70.0 10
execute in minecraft:the_nether run worldborder add 70.0 10
execute in minecraft:the_end run worldborder add 70.0 10
scoreboard players set blazeandcave:end/ring_of_the_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Ring of the End", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Defeat the Ender Dragon 20 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}