execute in minecraft:overworld run worldborder add 0.6 1
execute in minecraft:the_nether run worldborder add 0.6 1
execute in minecraft:the_end run worldborder add 0.6 1
scoreboard players set blazeandcave:monsters/enderman_destroyer wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.3 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Enderman Destroyer", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Collect a stack of ender pearls", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}