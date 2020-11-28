execute as @e[tag=boomber.shulker_mob.targeted_entity] run function boomber:shulker_mob/capture/entity/serialize

function boomber:shulker_mob/capture/item/get
function boomber:shulker_mob/capture/item/add_data
	data remove storage boomber:shulker_mob data

data merge storage boomber:shulker_mob {Items: []}
data modify storage boomber:shulker_mob item.Slot set value 0b
data modify storage boomber:shulker_mob Items append from storage boomber:shulker_mob item
	execute positioned ~ 255 ~ run function boomber:shulker_mob/inventory/to_mainhand
	data remove storage boomber:shulker_mob item

playsound entity.chicken.egg player @a ~ ~ ~ 1 1 0