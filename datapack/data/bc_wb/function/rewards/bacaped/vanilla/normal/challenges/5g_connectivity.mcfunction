worldborder add 100.0 12
scoreboard players set bacaped:challenges/5g_connectivity wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 12s
tellraw @a {"text": " +50.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "5G Connectivity", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Kill 5 Glow Squids with a single piercing shot", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}