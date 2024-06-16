execute run worldborder add 0.5 1
execute run scoreboard players set blazeandcave:mining/lapis_lazuli_miner wb 1
execute run scoreboard players set is_wb_run wb 0
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"text": "Lapis Lazuli Miner", "color": "#75E1FF"}, {"text": "\n"}, {"text": "Mine enough lapis lazuli to craft a stack of lapis lazuli blocks", "color": "#63BDD7"}, {"text": "\n\n"}, {"text": "Mining tab", "color": "gray", "italic": true}]}}
schedule function bc_wb:untask 1s
