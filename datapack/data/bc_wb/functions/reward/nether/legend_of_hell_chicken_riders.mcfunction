execute run worldborder add 0.8 1
execute run scoreboard players set blazeandcave:nether/legend_of_hell_chicken_riders wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Legend of Hell Chicken Riders", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Kill a chicken jockey in the nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Nether tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
