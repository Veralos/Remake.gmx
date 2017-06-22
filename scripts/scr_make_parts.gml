var part_x = argument0;
var part_y = argument1;
var part_sprite = argument2;
var min_parts = argument3;
var max_parts = argument4;
var base_alpha = argument5;

var part_loop = irandom_range(min_parts, max_parts);
for (var i = 0; i < part_loop; i++) {
    var part = instance_create(part_x, part_y, obj_part);
    part.sprite = part_sprite;
    part.frame = random(sprite_get_number(part_sprite));
    part.base_alpha = base_alpha;
}
