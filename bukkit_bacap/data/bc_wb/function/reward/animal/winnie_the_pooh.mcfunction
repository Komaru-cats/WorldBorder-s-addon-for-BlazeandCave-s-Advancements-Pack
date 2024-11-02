execute in minecraft:overworld run worldborder add 0.4 1
execute in minecraft:the_nether run worldborder add 0.4 1
execute in minecraft:the_end run worldborder add 0.4 1
scoreboard players set blazeandcave:animal/winnie_the_pooh wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Winnie the Pooh", "color": "green"}, {"text": "\n"}, {"translate": "Drink some honey", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}