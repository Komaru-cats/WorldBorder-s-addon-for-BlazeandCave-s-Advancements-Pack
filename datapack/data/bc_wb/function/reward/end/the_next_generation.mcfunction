worldborder add 0.5 1
scoreboard players set minecraft:end/dragon_egg wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Next Generation", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Hold the Dragon Egg", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}