worldborder add 0.5 1
scoreboard players set blazeandcave:nether/from_whence_it_came wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "From Whence It Came!", "color": "green"}, {"text": "\n"}, {"translate": "Find a broken Nether Portal in the Nether", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}