setblock ~ ~ ~ minecraft:yellow_shulker_box

data modify block ~ ~ ~ Items set from storage boomber:shulker_mob Items
loot replace entity @s weapon.mainhand 1 mine ~ ~ ~ minecraft:air{drop_contents: 1b}

setblock ~ ~ ~ minecraft:air