worldborder add 0 0
scoreboard players add blazeandcave:end/good_luck_getting_this_one wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Good Luck Getting This One", "color": "light_purple"}, {"text": "\n"}, {"translate": "Kill a baby Turtle, a Witch, a Phantom, an Elder Guardian and a Piglin Brute with one piercing arrow in The End", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}