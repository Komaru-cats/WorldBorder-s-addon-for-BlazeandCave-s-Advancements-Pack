execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set blazeandcave:end/a_wizards_breakfast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "A Wizard’s Breakfast", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Eat a stack of Chorus Fruit in one go", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}