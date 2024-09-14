worldborder add 2 1
scoreboard players add blazeandcave:building/one_pickle_two_pickle_sea_pickle_four wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Block", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "One Pickle, Two Pickle, Sea Pickle, Four", "color": "green"}, {"text": "\n"}, {"translate": "Place four sea pickles in a group underwater", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}