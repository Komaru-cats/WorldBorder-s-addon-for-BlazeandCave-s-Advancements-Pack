execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:monsters/a_watery_grave wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "A Watery Grave", "color": "green"}, {"text": "\n"}, {"text": "Defeat a drowned in the briny depths. ", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
