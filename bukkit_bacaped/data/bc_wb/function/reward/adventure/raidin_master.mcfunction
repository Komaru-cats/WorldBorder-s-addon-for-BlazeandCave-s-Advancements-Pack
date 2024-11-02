execute in minecraft:overworld run worldborder add 350.0 20
execute in minecraft:the_nether run worldborder add 350.0 20
execute in minecraft:the_end run worldborder add 350.0 20
scoreboard players set blazeandcave:adventure/raidin_master wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20s
tellraw @a {"text": " +175.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Raidin' Master", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Discover every structure type", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}