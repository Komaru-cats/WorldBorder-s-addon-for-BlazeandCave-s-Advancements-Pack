worldborder add 14.0 5
scoreboard players set blazeandcave:statistics/your_legs_must_be_tired wb 1
scoreboard players set is_wb_run wb 0
schedule function bc_wb:untask 5s
tellraw @a {"text": " +7.0 Blocks", "color": "#B2FFEE", "hoverEvent": {"action": "show_text", "contents": ["", {"translate": "Your legs must be tired", "color": "dark_purple"}, {"text": "\n"}, {"translate": "Sprint 250km", "color": "#C900C7"}, {"text": "\n\n"}, {"translate": "Statistics", "color": "gray", "italic": true}]}}