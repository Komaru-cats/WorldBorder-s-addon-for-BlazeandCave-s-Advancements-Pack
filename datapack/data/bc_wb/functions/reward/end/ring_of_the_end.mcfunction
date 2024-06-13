execute run worldborder add 70.0 8
execute run scoreboard players set blazeandcave:end/ring_of_the_end wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Ring of the End", "color": "dark_purple"}, {"text": "\n"}, {"text": "Defeat the Ender Dragon 20 times", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 8s
