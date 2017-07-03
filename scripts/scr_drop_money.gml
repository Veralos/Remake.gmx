var drop_x = argument0;
var drop_y = argument1;
var money_loop = argument2;

for (var i = 0; i < money_loop; i++) {
    var money = instance_create(drop_x, drop_y, obj_money);
    money.spd = 1 + random(1);
    if (ds_list_find_value(global.shop_purchase_list, 1))
        money.follow = true;
}
