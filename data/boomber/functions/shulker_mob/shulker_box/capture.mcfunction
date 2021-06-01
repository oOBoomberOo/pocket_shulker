execute as @e[tag=boomber.shulker_mob.targeted_entity] run function boomber:shulker_mob/capture/entity/serialize

function boomber:shulker_mob/capture/item/get
	data remove storage boomber:shulker_mob data

item modify entity @s weapon.mainhand boomber:shulker_mob/to_mainhand

playsound entity.chicken.egg player @a ~ ~ ~ 1 1 0