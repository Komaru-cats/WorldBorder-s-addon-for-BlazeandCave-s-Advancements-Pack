execute run worldborder add 4.0 3
execute run scoreboard players set blazeandcave:redstone/we_have_liftoff wb 1
execute run scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "We Have Liftoff!", "color": "dark_purple"}, {"text": "\n"}, {"text": "Build a redstone machine that uses TNT to launch you at least 100 blocks into the stratosphere", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}