worldborder add 8.0 4
scoreboard players set blazeandcave:redstone/monstrous_music wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Monstrous Music", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Play Note Blocks with each type of mob head above it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}