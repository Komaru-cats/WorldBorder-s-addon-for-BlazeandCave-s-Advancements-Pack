execute in minecraft:overworld run worldborder add 10.0 5
execute in minecraft:the_nether run worldborder add 10.0 5
execute in minecraft:the_end run worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/superhero_of_the_village wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Superhero of the Village", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Defeat enough raid captains to obtain a stack of Ominous Banners", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}