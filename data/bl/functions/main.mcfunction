execute as @a store result score @s bl_level run data get entity @s XpLevel
execute as @a store result score @s bl_border run worldborder get
execute as @a unless score @s bl_border = @s bl_level run worldborder add 1 0