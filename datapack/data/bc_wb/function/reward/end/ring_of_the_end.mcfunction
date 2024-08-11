worldborder add 70.0 10
scoreboard players set blazeandcave:end/ring_of_the_end wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +35.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ring of the End", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat the Ender Dragon 20 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}