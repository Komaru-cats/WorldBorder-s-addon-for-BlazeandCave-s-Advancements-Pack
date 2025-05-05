worldborder add 400.0 21
scoreboard players set blazeandcave:challenges/i_am_loot wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 21s
tellraw @a {"text": " +200.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "I am Loot!", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Open up every type of loot chest", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}