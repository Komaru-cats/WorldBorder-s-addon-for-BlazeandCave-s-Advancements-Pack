execute run worldborder add 0.3 1
execute run scoreboard players set minecraft:story/enter_the_nether wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We Need to Go Deeper", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Build, light and enter a Nether Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
