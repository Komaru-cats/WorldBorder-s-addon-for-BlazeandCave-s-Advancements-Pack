execute in minecraft:overworld run worldborder add 17.0
execute in minecraft:the_nether run worldborder add 17.0
execute in minecraft:the_end run worldborder add 17.0
scoreboard players set blazeandcave:statistics/frequent_flyer wb 1
tellraw @a {"text": " +8.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Frequent Flyer", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Fly 1000km with elytra", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}