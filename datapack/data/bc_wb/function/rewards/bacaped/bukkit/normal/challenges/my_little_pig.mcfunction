execute in minecraft:overworld run worldborder add 20.0 6
execute in minecraft:the_nether run worldborder add 20.0 6
execute in minecraft:the_end run worldborder add 20.0 6
scoreboard players set bacaped:challenges/my_little_pig wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 6s
tellraw @a {"text": " +10.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "My Little Pig", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Be 10,000 blocks above the world while riding a Pig", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}