worldborder add 0.8 1
scoreboard players set blazeandcave:adventure/retro_future_knight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Retro Future Knight", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Trade for full suit of chain armor from an armorer villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}