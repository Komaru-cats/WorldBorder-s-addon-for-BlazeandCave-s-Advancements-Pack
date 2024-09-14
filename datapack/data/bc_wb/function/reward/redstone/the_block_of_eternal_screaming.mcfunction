worldborder add 10 5
scoreboard players add blazeandcave:redstone/the_block_of_eternal_screaming wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "The Block of Eternal Screaming", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Use Silk Touch to pick up a Sculk Shrieker", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}