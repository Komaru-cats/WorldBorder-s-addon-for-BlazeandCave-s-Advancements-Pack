execute run worldborder add 2.0 1
execute run scoreboard players set blazeandcave:adventure/retro_future_knight wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Retro Future Knight", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Trade for full suit of chain armor from an armorer villager", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Adventure tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
