worldborder add 64.0 10
scoreboard players set bacaped:redstone/what_do_you_know_about_pistons wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 10s
tellraw @a {"text": " +32.0 Blocks", "color": "#B2FFEE", "hover_event": {"action": "show_text", "value": [{"translate": "What Do You Know About Pistons", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Craft 1000 pistons", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Redstone", "color": "gray", "italic": true}]}}