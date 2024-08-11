worldborder add 1.0 2
scoreboard players set blazeandcave:farming/the_meloncholy_dane wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Meloncholy Dane", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Craft a stack of melon blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Farming", "color": "gray", "italic": true}]}}