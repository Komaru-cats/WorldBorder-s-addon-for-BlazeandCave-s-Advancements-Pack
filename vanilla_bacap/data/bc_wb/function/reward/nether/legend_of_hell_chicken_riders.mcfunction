worldborder add 0.8 1
scoreboard players set blazeandcave:nether/legend_of_hell_chicken_riders wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Legend of Hell Chicken Riders", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill a chicken jockey in the nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}