worldborder add 2 1
scoreboard players add blazeandcave:mining/aww_it_broke wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1
tellraw @a {"text": " +1 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Aww it broke!", "color": "green"}, {"text": "\n"}, {"translate": "Break your first tool", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}