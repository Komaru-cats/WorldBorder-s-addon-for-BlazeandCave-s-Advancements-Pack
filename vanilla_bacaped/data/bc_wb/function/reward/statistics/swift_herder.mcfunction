worldborder add 0.7 1
scoreboard players set bacaped:statistics/swift_herder wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Swift Herder", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Ride a Horse that moves faster than 11 blocks per second", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}