worldborder add 3.0 3
scoreboard players set blazeandcave:end/a_wizards_breakfast wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Wizard’s Breakfast", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat a stack of Chorus Fruit in one go", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}