execute in minecraft:overworld run worldborder add 6.0
execute in minecraft:the_nether run worldborder add 6.0
execute in minecraft:the_end run worldborder add 6.0
scoreboard players set blazeandcave:statistics/olympic_athlete wb 1
tellraw @a {"text": " +3.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Olympic Athlete", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Swim 10km", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}