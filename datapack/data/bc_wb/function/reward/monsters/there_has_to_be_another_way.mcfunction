worldborder add 2 1
scoreboard players add blazeandcave:monsters/there_has_to_be_another_way wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "There has to be another way...", "color": "green"}, {"text": "\n"}, {"translate": "Kill a zombie villager", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}