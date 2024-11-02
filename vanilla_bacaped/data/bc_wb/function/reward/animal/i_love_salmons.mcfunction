worldborder add 190.0 16
scoreboard players set bacaped:animal/i_love_salmons wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 16s
tellraw @a {"text": " +95.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "I Love Salmons", "color": "light_purple"}, {"text": "\n"}, {"translate": "Fill your inventory with raw salmon", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Animal", "color": "gray", "italic": true}]}}