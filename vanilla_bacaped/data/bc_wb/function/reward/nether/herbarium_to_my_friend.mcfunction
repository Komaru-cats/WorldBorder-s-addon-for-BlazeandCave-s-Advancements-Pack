worldborder add 8.0 4
scoreboard players set bacaped:nether/herbarium_to_my_friend wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 4s
tellraw @a {"text": " +4.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Herbarium to My Friend", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Give a baby Piglin all kinds of flowers", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}