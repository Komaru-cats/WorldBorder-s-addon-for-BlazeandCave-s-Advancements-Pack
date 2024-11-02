worldborder add 3.0 3
scoreboard players set bacaped:weaponry/glowball wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Glowball", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Hit the Glow Squid in the air with a snowball", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Weaponry", "color": "gray", "italic": true}]}}