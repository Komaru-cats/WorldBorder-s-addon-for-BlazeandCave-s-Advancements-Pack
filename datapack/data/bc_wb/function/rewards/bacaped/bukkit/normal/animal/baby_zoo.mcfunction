execute in minecraft:overworld run worldborder add 100.0 12
execute in minecraft:the_nether run worldborder add 100.0 12
execute in minecraft:the_end run worldborder add 100.0 12
scoreboard players set bacaped:animal/baby_zoo wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Baby Zoo", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Bring one of every type of baby animal to one place (have them all within 32 blocks of you)", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}