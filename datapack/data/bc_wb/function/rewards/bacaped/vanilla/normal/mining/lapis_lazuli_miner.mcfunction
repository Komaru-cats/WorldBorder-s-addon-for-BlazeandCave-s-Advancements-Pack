worldborder add 1.0 2
scoreboard players set blazeandcave:mining/lapis_lazuli_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "Lapis Lazuli Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine enough lapis lazuli to craft a stack of lapis lazuli blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}