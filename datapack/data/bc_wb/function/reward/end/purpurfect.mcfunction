worldborder add 0.5 1
scoreboard players set blazeandcave:end/purpurfect wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Purpurfect!", "color": "green"}, {"text": "\n"}, {"translate": "Craft or collect purpur blocks, slabs, pillars and stairs", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}