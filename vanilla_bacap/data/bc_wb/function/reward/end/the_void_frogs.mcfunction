worldborder add 50.0 9
scoreboard players set blazeandcave:end/the_void_frogs wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 9s
tellraw @a {"text": " +25.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Void Frogs", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Lower a Frog into the void using a Slow Falling potion, then kill it so it becomes one with the void", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}