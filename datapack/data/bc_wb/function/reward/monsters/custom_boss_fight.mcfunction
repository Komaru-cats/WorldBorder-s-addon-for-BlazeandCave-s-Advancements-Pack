worldborder add 2.0 2
scoreboard players set blazeandcave:monsters/custom_boss_fight wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Custom Boss Fight!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Give a zombie full diamond armor and a diamond sword... then kill it", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}