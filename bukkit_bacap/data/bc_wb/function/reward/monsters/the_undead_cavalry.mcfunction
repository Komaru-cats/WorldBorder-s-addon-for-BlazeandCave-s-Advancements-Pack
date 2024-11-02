execute in minecraft:overworld run worldborder add 7.0 4
execute in minecraft:the_nether run worldborder add 7.0 4
execute in minecraft:the_end run worldborder add 7.0 4
scoreboard players set blazeandcave:monsters/the_undead_cavalry wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +3.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Undead Cavalry", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride a Skeleton Horse", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}