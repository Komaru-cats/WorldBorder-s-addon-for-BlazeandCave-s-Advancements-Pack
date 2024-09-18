worldborder add 50 25
scoreboard players add blazeandcave:weaponry/when_pigs_finally_fly wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "When Pigs Finally Fly", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Pull a pig from 25 blocks below you and watch it go", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}