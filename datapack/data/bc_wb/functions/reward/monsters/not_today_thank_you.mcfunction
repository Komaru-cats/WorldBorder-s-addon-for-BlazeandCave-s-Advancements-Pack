execute run worldborder add 0.2 1
execute run scoreboard players set minecraft:story/deflect_arrow wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Not Today, Thank You", "color": "green"}, {"text": "\n"}, {"text": "Deflect an arrow with a shield", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Monsters tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
