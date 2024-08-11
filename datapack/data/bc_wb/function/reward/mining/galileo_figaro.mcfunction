worldborder add 0.5 1
scoreboard players set blazeandcave:mining/galileo_figaro wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Galileo Figaro", "color": "green"}, {"text": "\n"}, {"text": "Zoom in on something using a Spyglass", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}