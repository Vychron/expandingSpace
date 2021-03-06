if (fireRate != 0)
{
    fireRate = scr_Approach(fireRate, 0, 0.10)
}

if (mouseLeft && fireRate = 0 && !reloading)
{
    if Ammo > 0
    {
        audio_play_sound(snd_pistolShot, 1, false);
        fireRate = 1;
        rifleAmmo -= 1;
        obj_Camera.shake = 1;
        with instance_create(x+(sprite_width/2), y+(sprite_height/2), obj_Projectile)
        {
            speed = shotSpeed
            direction = point_direction(x, y, mouse_x + irandom_range(30, -30), mouse_y + irandom_range(30, -30));
            image_angle = direction;
        }
    }
    else
    {
        audio_play_sound(snd_GunEmpty, 1, false);
        fireRate = 1;
    }
}
if (reload)
{
    reloading = true;
    canShoot = false;
    weaponSubImg = 0;
    rifleAmmo = 0;
}
