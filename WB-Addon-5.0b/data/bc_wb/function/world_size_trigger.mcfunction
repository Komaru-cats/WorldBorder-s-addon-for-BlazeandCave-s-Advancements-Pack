tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}
tellraw @s {"color":"white","translate":"World Size: ", "extra":[{"nbt": "world.size","storage": "bc_wb:world_size", "color": "gold"}, {"color": "white","translate": " blocks"}]}
tellraw @s {"text":"                                             ","color":"dark_gray","strikethrough":true}

scoreboard players set @s wb_world_size 0