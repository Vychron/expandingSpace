if (mouseLeft)
{
show_debug_message("1")
    with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
    {
        speed = shotSpeed
        direction = point_direction(x, y, mouse_x, mouse_y);
        image_angle = direction;
        scr_Player_Simple_Collision(obj_Enemy, scr_Player_OnHit)
    }
}
