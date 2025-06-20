worldborder add 0.3 1
scoreboard players set bacaped:weaponry/air_battle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Air Battle", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill 10 Chickens while both you and the Chickens are in the air, without using elytra, all in a single attempt, using a bow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}