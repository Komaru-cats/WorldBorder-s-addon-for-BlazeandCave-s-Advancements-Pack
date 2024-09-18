worldborder add 0 0
scoreboard players add blazeandcave:animal/humble_bundle wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 0
tellraw @a {"text": " +0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Humble Bundle", "color": "light_purple"}, {"text": "\n"}, {"translate": "Craft a Bundle using Rabbit Hide and String", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}