worldborder add 3.0 3
scoreboard players set blazeandcave:end/unending_hell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +1.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Unending Hell", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Travel directly from the End to the Nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "The End", "color": "gray", "italic": true}]}}