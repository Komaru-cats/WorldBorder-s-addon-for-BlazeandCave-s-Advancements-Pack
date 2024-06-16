execute run worldborder add 0.2 1
execute run scoreboard players set blazeandcave:mining/this_dirt_is_dirtier wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "This Dirt is Dirtier", "color": "green"}, {"text": "\n"}, {"text": "Dig through some Rooted Dirt beneath an Azalea Tree so you can find a Lush Cave", "color": "#49DB49"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
