worldborder add 2.0 2
scoreboard players set bacaped:adventure/my_personal_slave wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 2s
tellraw @a {"text": " +1.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "My Personal Slave", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Have an Allay drop you all the swords, trident, bow, crossbow and mace", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}