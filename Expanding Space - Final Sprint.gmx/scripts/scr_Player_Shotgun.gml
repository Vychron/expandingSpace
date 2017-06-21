if (fireRate != 0)
{
    fireRate = scr_Approach(fireRate, 0, 0.005)
}

if (mouseLeft && fireRate = 0 && Ammo > 0)
{
    fireRate = 1;
    shotgunAmmo -= 1;
    obj_Camera.shake = 15;
    for (i = 0; i < 5; i += 1)
    {
        with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
        {
            speed = shotSpeed
            direction = point_direction(x, y, mouse_x + irandom_range(60, -60), mouse_y + irandom_range(60, -60));
            image_angle = direction;
        }  
    } 
}

if (reload)
{
    reloading = true;
    canShoot = false;
    weaponSubImg = 0;
    shotgunAmmo = 0;
}

