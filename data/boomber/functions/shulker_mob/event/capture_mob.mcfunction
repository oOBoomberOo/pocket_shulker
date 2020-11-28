#declare tag boomber.shulker_mob.targeted_entity

tag @e[limit=1,sort=nearest,nbt={HurtTime: 10s},tag=!global.ignore,tag=!global.ignore.kill,tag=!global.ignore.pos] add boomber.shulker_mob.targeted_entity

function boomber:shulker_mob/shulker_box/is_empty
execute as @e[tag=boomber.shulker_mob.targeted_entity] run function boomber:shulker_mob/entity/get_passengers

# For the condition to pass, it must satisfy these:
# ・Targeted entity exists.
# ・Player is holding an empty shulker box.
# ・Targeted entity must not contain any passengers.
execute if entity @e[tag=boomber.shulker_mob.targeted_entity] if score #is_empty_shulker_box bb.sm.var matches 1 if score #passengers bb.sm.var matches 0 run function boomber:shulker_mob/shulker_box/capture

tag @e[tag=boomber.shulker_mob.targeted_entity] remove boomber.shulker_mob.targeted_entity
advancement revoke @s only boomber:shulker_mob/event/capture_mob