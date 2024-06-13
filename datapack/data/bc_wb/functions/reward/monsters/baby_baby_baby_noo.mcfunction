execute run worldborder add 7.0 3
execute run scoreboard players set blazeandcave:monsters/baby_baby_baby_noo wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Baby, baby, baby noo!!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill one of each of a baby zombie, zombie villager, husk, drowned and zombie pigman", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 3s
