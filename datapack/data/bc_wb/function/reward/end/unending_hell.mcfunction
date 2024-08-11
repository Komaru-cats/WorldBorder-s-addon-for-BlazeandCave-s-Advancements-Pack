worldborder add 5.0 3
scoreboard players set blazeandcave:end/unending_hell wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 3s
tellraw @a {"text": " +2.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Unending Hell", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Travel directly from the End to the Nether", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "End", "color": "gray", "italic": true}]}}