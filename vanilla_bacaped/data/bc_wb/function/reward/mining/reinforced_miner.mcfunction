worldborder add 0.5 1
scoreboard players set bacaped:mining/reinforced_miner wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 1s
tellraw @a {"text": " +0.25 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Reinforced Miner", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Mine one block of reinforced deepslate", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Mining", "color": "gray", "italic": true}]}}