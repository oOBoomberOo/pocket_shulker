#declare score_holder #raycast
scoreboard players set #raycast bb.sm.var 0
execute anchored eyes positioned ^ ^ ^0.1 run function boomber:shulker_mob/event/release_mob/raycast

advancement revoke @s only boomber:shulker_mob/event/release_mob