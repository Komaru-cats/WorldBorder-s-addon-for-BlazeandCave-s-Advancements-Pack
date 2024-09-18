worldborder add 50 25
scoreboard players add blazeandcave:nether/inception wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 25
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Inception", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Build a machine that can break a hole in the roof of the Nether", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}