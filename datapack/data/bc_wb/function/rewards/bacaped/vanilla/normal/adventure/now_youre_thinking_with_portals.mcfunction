worldborder add 10.0 5
scoreboard players set blazeandcave:adventure/now_youre_thinking_with_portals wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +5.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Now You’re Thinking With Portals", "color": "green"}, {"text": "\n"}, {"translate": "Find a broken Nether Portal in the Overworld", "color": "#49DB49"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}