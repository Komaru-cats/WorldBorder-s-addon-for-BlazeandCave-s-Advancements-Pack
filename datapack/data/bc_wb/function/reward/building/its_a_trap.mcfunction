worldborder add 2 1
scoreboard players add blazeandcave:building/its_a_trap wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "It's a Trap!", "color": "green"}, {"text": "\n"}, {"translate": "Craft and place down a trapdoor", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}