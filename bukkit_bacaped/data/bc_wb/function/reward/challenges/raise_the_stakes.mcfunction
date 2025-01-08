execute in minecraft:overworld run worldborder add 125.0 13
execute in minecraft:the_nether run worldborder add 125.0 13
execute in minecraft:the_end run worldborder add 125.0 13
scoreboard players set bacaped:challenges/raise_the_stakes wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 13s
tellraw @a {"text": " +62.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Raise the Stakes", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Fill your inventory with golden apples", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}