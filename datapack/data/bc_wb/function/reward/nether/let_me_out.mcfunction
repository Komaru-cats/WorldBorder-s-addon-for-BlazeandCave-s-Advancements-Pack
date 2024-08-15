worldborder add 10.0 5
scoreboard players set blazeandcave:nether/let_me_out wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Let Me Out!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Stay in the Nether for twenty ingame days", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}