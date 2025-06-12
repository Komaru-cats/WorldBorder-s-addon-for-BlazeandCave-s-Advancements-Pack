worldborder add 10.0 5
scoreboard players set bacaped:animal/the_foxs_banquet wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "The Fox’s Banquet", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Feed a Fox all types of food", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animals", "color": "gray", "italic": true}]}}