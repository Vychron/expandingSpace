<<<<<<< HEAD
hspeed = 0;
vspeed = 0;
dis = point_distance(x,y,obj_Player.x,obj_Player.y/2);
with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Enemy_Hitbox)
{
    instance_destroy();
}
scr_Gravity();
scr_Enemy_Move();
scr_Enemy_OnHit();
scr_Enemy_Aggro();
=======
scr_Gravity();
scr_Enemy_OnHit();
>>>>>>> bd1e8b48c9e7e6165247f00db7f15c2e692a3e67
