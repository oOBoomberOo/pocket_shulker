data remove storage boomber:shulker_mob data
data merge storage boomber:shulker_mob {data: {}}

data remove storage boomber:shulker_mob name
data merge storage boomber:shulker_mob {name: ''}

execute positioned ~ 255 ~ run function boomber:shulker_mob/capture/entity/name

tag @s remove boomber.shulker_mob.targeted_entity