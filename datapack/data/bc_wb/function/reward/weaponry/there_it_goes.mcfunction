execute run worldborder add 5.0 2
execute run scoreboard players set blazeandcave:weaponry/there_it_goes wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "There it goes\u2026", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill a mob at the bottom of the world from the build limit using any kind of projectile", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
