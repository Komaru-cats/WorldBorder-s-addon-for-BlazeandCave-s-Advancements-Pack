worldborder add 10.0 5
scoreboard players set bacaped:end/the_void wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The V O I D", "color": "light_purple"}, {"text": "\n"}, {"translate": "Be under bedrock in the Overworld and the Nether", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}