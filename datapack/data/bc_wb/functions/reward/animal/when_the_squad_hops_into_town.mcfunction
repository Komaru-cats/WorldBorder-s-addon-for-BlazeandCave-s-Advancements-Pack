execute run worldborder add 3.0 2
execute run scoreboard players set minecraft:husbandry/leash_all_frog_variants wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "When the Squad Hops into Town", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Attach a lead to each variant of Frog", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Animal tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 2s
