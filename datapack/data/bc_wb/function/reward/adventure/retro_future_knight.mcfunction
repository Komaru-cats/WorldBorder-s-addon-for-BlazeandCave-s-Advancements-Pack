worldborder add 2.0 2
scoreboard players set blazeandcave:adventure/retro_future_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Retro Future Knight", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade for full suit of chain armor from an armorer villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure", "color": "gray", "italic": true}]}}