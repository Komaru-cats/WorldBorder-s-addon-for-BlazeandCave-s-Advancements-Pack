execute in minecraft:overworld run worldborder add 2.0 2
execute in minecraft:the_nether run worldborder add 2.0 2
execute in minecraft:the_end run worldborder add 2.0 2
scoreboard players set bacaped:animal/more_colorful_wool wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "More Colorful Wool!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Place a stack of wool of every color", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}