worldborder add 0.4 1
scoreboard players set blazeandcave:monsters/impossible wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Impossible...", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill an Enderman with an arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}