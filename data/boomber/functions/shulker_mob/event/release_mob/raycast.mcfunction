execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #boomber:shulker_mob/shulker_boxes{Items: [{Slot: 0b, tag: {StoredEntity: 1b}}]} run function boomber:shulker_mob/event/release_mob/found
execute if entity @s[distance=..5.5] if score #raycast bb.sm.var matches 0 positioned ^ ^ ^0.1 run function boomber:shulker_mob/event/release_mob/raycast
