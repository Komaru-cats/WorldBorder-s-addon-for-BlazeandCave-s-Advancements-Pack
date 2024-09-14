worldborder add 40 20
scoreboard players add minecraft:adventure/two_birds_one_arrow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 20
tellraw @a {"text": " +20 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Two Birds, One Arrow", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill two Phantoms with a piercing arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}