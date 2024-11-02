worldborder add 2.0 2
scoreboard players set bacaped:monsters/arachnophobia wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Arachnophobia", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Kill every Spider with effects that they can naturally spawn with a single piercing arrow", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}