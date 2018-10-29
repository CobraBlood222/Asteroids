/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0C81172B
/// @DnDArgument : "code" "bullet = instance_create_layer(x, y, "instances", obj_bullet);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)$(13_10)bullet.speed = 20;"
bullet = instance_create_layer(x, y, "instances", obj_bullet);

bullet.direction = image_angle;

bullet.speed = 20;