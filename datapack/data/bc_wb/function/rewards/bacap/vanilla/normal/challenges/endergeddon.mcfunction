worldborder add 200.0 16
scoreboard players set blazeandcave:challenges/endergeddon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +100.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Endergeddon", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Send every mob to the End... and kill them all there", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}