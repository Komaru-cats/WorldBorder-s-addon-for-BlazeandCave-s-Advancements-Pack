worldborder add 4.0 3
scoreboard players set bacaped:nether/a_long_journey wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "A Long Journey", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Ride at least 300 meters on a lava lake riding a Strider in the End", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}