worldborder add 0.5 1
scoreboard players set bacaped:monsters/not_that_impossible wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Not That Impossible", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Be killed by a Husk while riding a Camel", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Monsters", "color": "gray", "italic": true}]}}