execute in minecraft:overworld run worldborder add 1.5 2
execute in minecraft:the_nether run worldborder add 1.5 2
execute in minecraft:the_end run worldborder add 1.5 2
scoreboard players set blazeandcave:monsters/creeper_killer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.75 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Creeper Killer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of gunpowder", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}