worldborder add 15.0 5
scoreboard players set blazeandcave:monsters/not_afraid_of_heights wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Not Afraid of Heights", "color": "dark_purple"}, {"text": "\n"}, {"text": "Bring a Warden to world height. It can’t be afraid of heights if it can’t see", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters", "color": "gray", "italic": true}]}}