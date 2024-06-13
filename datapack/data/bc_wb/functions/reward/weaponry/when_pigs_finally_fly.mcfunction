execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:weaponry/when_pigs_finally_fly wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When Pigs Finally Fly", "color": "dark_purple"}, {"text": "\n"}, {"text": "Pull a pig from 25 blocks below you and watch it go", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Weaponry tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
