worldborder add 0.1 1
scoreboard players set minecraft:husbandry/remove_wolf_armor wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Shear Brilliance", "color": "green"}, {"text": "\n"}, {"translate": "Remove Wolf Armor from a Wolf using Shears", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}