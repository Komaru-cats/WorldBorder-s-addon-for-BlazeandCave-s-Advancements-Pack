worldborder add 0.5 1
scoreboard players set bacaped:adventure/save_me wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Save Me!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Repair an Iron Golem during the battle with the Warden", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}