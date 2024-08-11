worldborder add 3.0 3
scoreboard players set minecraft:husbandry/leash_all_frog_variants wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When the Squad Hops into Town", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Attach a lead to each variant of Frog", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal", "color": "gray", "italic": true}]}}