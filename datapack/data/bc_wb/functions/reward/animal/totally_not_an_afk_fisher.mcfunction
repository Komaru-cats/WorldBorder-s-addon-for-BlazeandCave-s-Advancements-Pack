execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:animal/totally_not_an_afk_fisher wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Totally not an AFK fisher!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Fish out all types of items", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
