execute in minecraft:overworld run worldborder add 15.0
execute in minecraft:the_nether run worldborder add 15.0
execute in minecraft:the_end run worldborder add 15.0
scoreboard players set blazeandcave:animal/follow_the_leader wb 1
tellraw @a {"text": " +7.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Follow the Leader", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Attach a lead to every mob that can be leashed", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}