execute in minecraft:overworld run worldborder add 150.0 14
execute in minecraft:the_nether run worldborder add 150.0 14
execute in minecraft:the_end run worldborder add 150.0 14
scoreboard players set blazeandcave:challenges/biological_warfare wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 14s
tellraw @a {"text": " +75.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Biological Warfare", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill every mob in the game with lingering potions", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}