execute run worldborder add 1.0 1
execute run scoreboard players set blazeandcave:monsters/there_has_to_be_another_way wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "There has to be another way...", "color": "green"}, {"text": "\n"}, {"text": "Kill a zombie villager", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
