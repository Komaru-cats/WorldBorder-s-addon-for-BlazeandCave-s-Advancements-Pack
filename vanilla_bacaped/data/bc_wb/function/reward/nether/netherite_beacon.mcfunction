worldborder add 1000.0 31
scoreboard players set bacaped:nether/netherite_beacon wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 31s
tellraw @a {"text": " +500.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Netherite Beacon!", "color": "light_purple"}, {"text": "\n"}, {"translate": "Create a full power beacon that consists entirely of netherite blocks", "color": "#DE4ADC"}, {"text": "\n\n"}, {"translate": "Nether", "color": "gray", "italic": true}]}}