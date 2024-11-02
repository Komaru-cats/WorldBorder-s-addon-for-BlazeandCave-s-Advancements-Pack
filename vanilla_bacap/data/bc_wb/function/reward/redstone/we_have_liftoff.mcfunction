worldborder add 4.0 3
scoreboard players set blazeandcave:redstone/we_have_liftoff wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "We Have Liftoff!", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Build a redstone machine that uses TNT to launch you at least 100 blocks into the stratosphere", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}