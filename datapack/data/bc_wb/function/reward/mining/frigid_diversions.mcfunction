worldborder add 3.0 3
scoreboard players set blazeandcave:mining/frigid_diversions wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Frigid Diversions", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Loot a chest inside an ice box in an Ancient City", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}