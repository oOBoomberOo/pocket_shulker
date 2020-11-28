
#>
# @private
#declare score_holder #health

execute store result score #health bb.sm.var run data get storage boomber:shulker_mob data.Health 1000
execute store result storage boomber:shulker_mob data.Health float 0.001 run scoreboard players add #health bb.sm.var 1000
