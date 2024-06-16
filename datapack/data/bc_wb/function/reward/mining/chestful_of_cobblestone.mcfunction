execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:mining/chestful_of_cobblestone wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Chestful of Cobblestone", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine 1728 cobblestone, place it in a chest, then stand on it in victory", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
