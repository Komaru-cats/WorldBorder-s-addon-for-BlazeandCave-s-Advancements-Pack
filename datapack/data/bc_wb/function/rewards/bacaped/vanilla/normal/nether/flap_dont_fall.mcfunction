worldborder add 2.0 2
scoreboard players set bacaped:nether/flap_dont_fall wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Flap, Don't Fall", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Visit all the Nether biomes in one flight while staying below the roof of the Nether", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}