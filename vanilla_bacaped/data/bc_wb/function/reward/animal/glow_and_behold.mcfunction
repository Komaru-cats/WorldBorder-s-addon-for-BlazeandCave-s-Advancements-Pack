worldborder add 0.1 1
scoreboard players set minecraft:husbandry/make_a_sign_glow wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Glow and Behold", "color": "green"}, {"text": "\n"}, {"translate": "Use a Glow Ink Sac to light up a sign", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}