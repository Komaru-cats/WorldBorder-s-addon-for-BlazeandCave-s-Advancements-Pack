execute in minecraft:overworld run worldborder add 64.0
execute in minecraft:the_nether run worldborder add 64.0
execute in minecraft:the_end run worldborder add 64.0
scoreboard players set blazeandcave:redstone/master_engineer wb 1
tellraw @a {"text": " +32.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Master Engineer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft a stack of all types of redstone component", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}