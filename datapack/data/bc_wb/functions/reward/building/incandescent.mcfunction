execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:husbandry/froglights wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Incandescent!", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Light up the area with all three hues of Froglight", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Building tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
