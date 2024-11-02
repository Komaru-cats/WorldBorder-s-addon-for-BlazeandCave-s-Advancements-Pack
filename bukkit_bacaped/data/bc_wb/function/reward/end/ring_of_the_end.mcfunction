execute in minecraft:overworld run worldborder add 50.0 9
execute in minecraft:the_nether run worldborder add 50.0 9
execute in minecraft:the_end run worldborder add 50.0 9
scoreboard players set blazeandcave:end/ring_of_the_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ring of the End", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Defeat the Ender Dragon 20 times", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}