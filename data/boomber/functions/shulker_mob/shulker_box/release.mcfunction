data remove storage boomber:shulker_mob data
	data merge storage boomber:shulker_mob {data: []}
	data modify storage boomber:shulker_mob data set from block ~ ~ ~ Items[0].tag.entity_data

function boomber:shulker_mob/capture/entity/summon
execute as @e[tag=boomber.shulker_mob.targeted_entity] run function boomber:shulker_mob/capture/entity/deserialize

data modify block ~ ~ ~ Items set value []
data modify block ~ ~ ~ Lock set value ""
	setblock ~ ~ ~ minecraft:air destroy

playsound entity.chicken.egg player @a ~ ~ ~ 1 1 0