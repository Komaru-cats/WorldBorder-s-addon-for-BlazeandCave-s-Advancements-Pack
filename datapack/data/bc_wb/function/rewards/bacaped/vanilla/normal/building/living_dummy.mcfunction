worldborder add 0.4 1
scoreboard players set blazeandcave:building/living_dummy wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.2 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Living Dummy", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Get killed from hitting an Armor Stand", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Building", "color": "gray", "italic": true}]}}