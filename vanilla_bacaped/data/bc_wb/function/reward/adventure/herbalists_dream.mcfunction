worldborder add 1000.0 31
scoreboard players set bacaped:adventure/herbalists_dream wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Herbalist's Dream", "color": "light_purple"}, {"text": "\n"}, {"translate": "Gather a stack of Large Ferns or Tall Grass", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Adventure", "color": "gray", "italic": true}]}}