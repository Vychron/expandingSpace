if (mouse_check_button_pressed(mb_left))
{
    with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
    {
        speed = shotSpeed;
        direction = point_direction(x, y, mouse_x, mouse_y);
        image_angle = direction;
    }
}
