worldborder add 1.0 2
scoreboard players set blazeandcave:monsters/blind_stare wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Blind Stare", "color": "green"}, {"text": "\n"}, {"translate": "Look at a Warden with a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}