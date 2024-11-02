execute in minecraft:overworld run worldborder add 1.0 2
execute in minecraft:the_nether run worldborder add 1.0 2
execute in minecraft:the_end run worldborder add 1.0 2
scoreboard players set bacaped:potion/youre_not_the_zillager wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +0.5 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "You're not the Zillager", "color": "#75E1FF"}, {"text": "\n"}, {"translate": "Try to cure yourself from Zombification", "color": "#63BDD7"}, {"text": "\n\n"}, {"translate": "Potion", "color": "gray", "italic": true}]}}