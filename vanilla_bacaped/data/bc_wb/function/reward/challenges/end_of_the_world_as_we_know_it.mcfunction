worldborder add 0.0 1
scoreboard players set bacaped:challenges/end_of_the_world_as_we_know_it wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "End of the World as We Know It", "color": "light_purple"}, {"text": "\n"}, {"translate": "Reach the world border in all 3 dimensions", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Challenges", "color": "gray", "italic": true}]}}