worldborder add 10 5
scoreboard players add blazeandcave:mining/lapis_lazuli_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5
tellraw @a {"text": " +5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Lapis Lazuli Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine enough lapis lazuli to craft a stack of lapis lazuli blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}