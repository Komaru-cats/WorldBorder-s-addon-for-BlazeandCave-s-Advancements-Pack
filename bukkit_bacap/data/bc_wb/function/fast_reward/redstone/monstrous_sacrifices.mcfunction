execute in minecraft:overworld run worldborder add 53.0
execute in minecraft:the_nether run worldborder add 53.0
execute in minecraft:the_end run worldborder add 53.0
scoreboard players set blazeandcave:redstone/monstrous_sacrifices wb 1
tellraw @a {"text": " +26.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Monstrous Sacrifices", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill every hostile monster near a Sculk Catalyst", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}