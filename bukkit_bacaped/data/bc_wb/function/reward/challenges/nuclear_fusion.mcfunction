execute in minecraft:overworld run worldborder add 40.0 8
execute in minecraft:the_nether run worldborder add 40.0 8
execute in minecraft:the_end run worldborder add 40.0 8
scoreboard players set blazeandcave:challenges/nuclear_fusion wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 8s
tellraw @a {"text": " +20.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Nuclear Fusion", "color": "#FF2A2A"}, {"text": "\n"}, {"translate": "Strike every mob that can transform with lightning at once", "color": "#DC2727"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}