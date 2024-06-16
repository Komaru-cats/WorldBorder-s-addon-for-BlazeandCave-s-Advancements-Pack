execute run worldborder add 50.0 7
execute run scoreboard players set blazeandcave:end/the_void_frogs wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Void Frogs", "color": "dark_purple"}, {"text": "\n"}, {"text": "Lower a Frog into the void using a Slow Falling potion, then kill it so it becomes one with the void", "color": "#C900C7"}, {"text": "\n\n"}, {"text": "End tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 7s
