execute in minecraft:overworld run worldborder add 2.5 2
execute in minecraft:the_nether run worldborder add 2.5 2
execute in minecraft:the_end run worldborder add 2.5 2
scoreboard players set blazeandcave:monsters/poultry_boy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Poultry Boy", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Slay the elusive Chicken Jockey", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}