execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:monsters/impossible wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Impossible...", "color": "dark_purple"}, {"text": "\n"}, {"text": "Kill an Enderman with an arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
