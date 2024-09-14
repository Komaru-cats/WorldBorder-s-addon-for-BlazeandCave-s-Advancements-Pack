worldborder add 2 1
scoreboard players add blazeandcave:mining/this_dirt_is_dirtier wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "This Dirt is Dirtier", "color": "green"}, {"text": "\n"}, {"translate": "Dig through some Rooted Dirt beneath an Azalea Tree so you can find a Lush Cave", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}