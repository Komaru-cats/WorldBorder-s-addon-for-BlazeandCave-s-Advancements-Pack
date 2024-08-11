worldborder add 1000.0 31
scoreboard players set blazeandcave:end/good_luck_getting_this_one wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Good Luck Getting This One", "color": "light_purple"}, {"text": "\n"}, {"text": "Kill a baby Turtle, a Witch, a Phantom, an Elder Guardian and a Piglin Brute with one piercing arrow in The End", "color": "#DE4ADC"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}