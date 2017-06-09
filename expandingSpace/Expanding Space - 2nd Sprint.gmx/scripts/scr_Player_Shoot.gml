if (fireRate != 0)
{
    fireRate = scr_Approach(fireRate, 0, 0.03)
}

if (mouseLeft && fireRate = 0 && global.Ammo > 0)
{
    fireRate = 1;
    global.Ammo -= 1;
    with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
    {
        speed = shotSpeed
        direction = point_direction(x, y, mouse_x, mouse_y);
        image_angle = direction;
    }
}

if (reload)
{
    global.Ammo = 8;
}

