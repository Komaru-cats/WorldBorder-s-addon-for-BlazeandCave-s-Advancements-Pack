worldborder add 0.8 1
scoreboard players set blazeandcave:farming/the_meloncholy_dane wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.4 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Meloncholy Dane", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Craft a stack of melon blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Farming", "color": "gray", "italic": true}]}}