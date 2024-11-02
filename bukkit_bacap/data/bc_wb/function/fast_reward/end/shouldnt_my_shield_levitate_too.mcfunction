execute in minecraft:overworld run worldborder add 0.5
execute in minecraft:the_nether run worldborder add 0.5
execute in minecraft:the_end run worldborder add 0.5
scoreboard players set blazeandcave:end/shouldnt_my_shield_levitate_too wb 1
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shouldn't my shield levitate too?", "color": "green"}, {"text": "\n"}, {"translate": "Block a Shulker's bullet with your shield", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}