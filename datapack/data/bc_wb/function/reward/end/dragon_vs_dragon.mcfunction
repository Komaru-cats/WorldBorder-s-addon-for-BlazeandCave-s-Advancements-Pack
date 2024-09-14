worldborder add 10 5
scoreboard players add blazeandcave:end/dragon_vs_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon vs Dragon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon while wearing a Dragon Head", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}