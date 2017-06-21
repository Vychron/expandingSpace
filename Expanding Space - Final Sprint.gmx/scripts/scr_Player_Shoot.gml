if (fireRate != 0)
{
    fireRate = scr_Approach(fireRate, 0, 0.025)
}

if (mouseLeft && fireRate = 0 && Ammo > 0)
{
    fireRate = 1;
    pistolAmmo -= 1;
    with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
    {
        speed = shotSpeed
        direction = point_direction(x, y, mouse_x, mouse_y);
        image_angle = direction;
    }
}

if (reload)
{
    reloading = true;
    canShoot = false;
    weaponSubImg = 0;
    pistolAmmo = 0;
}

