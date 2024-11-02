execute in minecraft:overworld run worldborder add 0.8 1
execute in minecraft:the_nether run worldborder add 0.8 1
execute in minecraft:the_end run worldborder add 0.8 1
scoreboard players set minecraft:adventure/play_jukebox_in_meadows wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Sound of Music", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Make the Meadows come alive with the sound of music from a jukebox", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}