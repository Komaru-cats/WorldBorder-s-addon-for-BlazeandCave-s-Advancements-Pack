worldborder add 10 5
scoreboard players add blazeandcave:mining/chestful_of_cobblestone wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Chestful of Cobblestone", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine 1728 cobblestone, place it in a chest, then stand on it in victory", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}