execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:monsters/blind_stare wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Blind Stare", "color": "green"}, {"text": "\n"}, {"text": "Look at a Warden with a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
