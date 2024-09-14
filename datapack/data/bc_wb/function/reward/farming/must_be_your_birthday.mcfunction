worldborder add 10 5
scoreboard players add blazeandcave:farming/must_be_your_birthday wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Must be your birthday", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Eat 100 slices of cake", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}