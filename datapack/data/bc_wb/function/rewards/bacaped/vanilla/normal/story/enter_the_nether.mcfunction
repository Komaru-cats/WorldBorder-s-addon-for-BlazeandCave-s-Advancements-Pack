worldborder add 0.3 1
scoreboard players set minecraft:story/enter_the_nether wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "We Need to Go Deeper", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Build, light and enter a Nether Portal", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}