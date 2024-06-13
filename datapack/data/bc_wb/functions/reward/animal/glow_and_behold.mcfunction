execute run worldborder add 0.1 1
execute run scoreboard players set minecraft:husbandry/make_a_sign_glow wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.05 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Glow and Behold", "color": "green"}, {"text": "\n"}, {"text": "Use a Glow Ink Sac to light up a sign", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
