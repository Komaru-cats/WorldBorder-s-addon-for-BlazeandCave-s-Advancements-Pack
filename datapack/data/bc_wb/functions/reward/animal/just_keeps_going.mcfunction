execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:animal/just_keeps_going wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Just Keeps Going", "color": "dark_purple"}, {"text": "\n"}, {"text": "Eat Rabbit Stew, then avoid eating for the next 3 in-game days", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
