worldborder add 1.0 2
scoreboard players set blazeandcave:mining/chestful_of_cobblestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chestful of Cobblestone", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine 1728 cobblestone, place it in a chest, then stand on it in victory", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining", "color": "gray", "italic": true}]}}