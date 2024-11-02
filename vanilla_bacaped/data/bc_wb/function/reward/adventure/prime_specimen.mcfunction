worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/prime_specimen wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Prime Specimen", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Find Tall Grass or a Large Fern inside a village chest", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}