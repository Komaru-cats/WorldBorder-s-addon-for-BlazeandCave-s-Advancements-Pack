worldborder add 50.0 9
scoreboard players set bacaped:challenges/from_the_underworld wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "From the Underworld", "color": "light_purple"}, {"text": "\n"}, {"translate": "Buy Glowstone from a Wandering Trader in the Nether", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Super Challenges", "color": "gray", "italic": true}]}}