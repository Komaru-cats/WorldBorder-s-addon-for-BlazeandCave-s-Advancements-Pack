worldborder add 2.0 2
scoreboard players set bacaped:adventure/real_immortal wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Real Immortal", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill an Allay that is under the effect of Strong Turtle Master", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}