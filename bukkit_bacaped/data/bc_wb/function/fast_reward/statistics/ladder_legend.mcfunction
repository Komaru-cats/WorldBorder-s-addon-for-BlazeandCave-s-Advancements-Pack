execute in minecraft:overworld run worldborder add 4.5
execute in minecraft:the_nether run worldborder add 4.5
execute in minecraft:the_end run worldborder add 4.5
scoreboard players set bacaped:statistics/ladder_legend wb 1
tellraw @a {"text": " +2.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Ladder Legend", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Climb 10km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}