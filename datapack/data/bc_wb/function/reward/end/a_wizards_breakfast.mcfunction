execute run worldborder add 3.0 2
execute run scoreboard players set blazeandcave:end/a_wizards_breakfast wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Wizard\u2019s Breakfast", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat a stack of Chorus Fruit in one go", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
