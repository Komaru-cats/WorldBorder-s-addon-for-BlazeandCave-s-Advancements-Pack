execute in minecraft:overworld run worldborder add 0.3 1
execute in minecraft:the_nether run worldborder add 0.3 1
execute in minecraft:the_end run worldborder add 0.3 1
scoreboard players set bacaped:monsters/phantom_rider wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.15 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Phantom Rider", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Catch a Phantom with a fishing rod", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}