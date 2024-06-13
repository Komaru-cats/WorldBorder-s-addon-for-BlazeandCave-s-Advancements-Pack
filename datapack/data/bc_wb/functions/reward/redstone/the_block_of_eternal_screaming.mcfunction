execute run worldborder add 0.7 1
execute run scoreboard players set blazeandcave:redstone/the_block_of_eternal_screaming wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.35 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "The Block of Eternal Screaming", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Use Silk Touch to pick up a Sculk Shrieker", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Redstone tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
