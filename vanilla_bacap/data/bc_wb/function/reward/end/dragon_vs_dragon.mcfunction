worldborder add 2.0 2
scoreboard players set blazeandcave:end/dragon_vs_dragon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Dragon vs Dragon", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Kill the Ender Dragon while wearing a Dragon Head", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "End", "color": "gray", "italic": true}]}}