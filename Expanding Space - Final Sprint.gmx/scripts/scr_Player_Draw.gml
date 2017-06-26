//zorgt dat de speler op de crosshair richt
pointDirection = point_direction(x+16, y+32, mouse_x, mouse_y);
//bepaalt of de speler naar links of naar rechts gericht is
if (pointDirection>90&&pointDirection<270)
{
    facing = -1;
}
else
{
    facing = 1;
}
if (!attacked)
{
    spriteColor = c_white;
}
else
{
    spriteColor = c_red;
}
image_speed = 0.25;
//draait de torso van de speler
if (pointDirection>30&&pointDirection<151)
{
    //als de speler naar boven richt
    torsoRotation = 30*facing;
}
else if (pointDirection>210&&pointDirection<331)
{
    //als de speler naar beneden richt
    torsoRotation = 330*facing;
}
else
{
    //als de speler naar voren richt
    torsoRotation = 0;
}
if state == st_Player.Normal
{
    //als de speler loopt
    if (left||right)
    {
        //tekent de geanimeerde torso van de speler
        draw_sprite_ext(spr_Player_Walking, -1, x+(sprite_width/2), y+39, facing, 1, torsoRotation, spriteColor, 1);
        
        //controleert of de speler naar voren loopt
        if ((left&&facing == -1)||(right&&facing == 1))
        {
            //tekent de animatie van vooruit lopen
            draw_sprite_ext(spr_Player_Legs_Fwd, -1, x+(sprite_width/2)-(sprite_width/2*facing), y+40, facing, 1, 0, spriteColor, 1);
        }
        else
        {
            //tekent de animatie van achteruit lopen
            draw_sprite_ext(spr_Player_Legs_Bwd, -1, x+(sprite_width/2)-(sprite_width/2*facing), y+40, facing, 1, 0, spriteColor, 1);
        }
    }
    //als de speler stilstaat
    else
    {
        draw_sprite_ext(spr_Player_Walking, 0, x+(sprite_width/2), y+39, facing, 1, torsoRotation, spriteColor, 1);
        draw_sprite_ext(spr_Player_Legs_Fwd, 4, x+(sprite_width/2)-(sprite_width/2*facing), y+40, facing, 1, 0, spriteColor, 1);
    }
        //tekent het wapen van de speler en richt deze op de crosshair
        //(als laatste omdat deze bovenop getekend moet worden
    switch weaponState
    {
        case st_Weapon.Gun:
        if !reloading
        {
            draw_sprite_ext(spr_Player_Gun_Shoot, fireRate*10+7, x+16, y+32, facing, 1, pointDirection+90, spriteColor, 1);
        }
        else
        {
            draw_sprite_ext(spr_Player_Arm_Pistol_Reload, weaponSubImg, x+16, y+32, facing, 1, facing*90, spriteColor, 1);
            weaponSubImg += 0.2;
            if weaponSubImg >= 10
            {
                pistolAmmo = 16;
                reloading = false;
            }
        }
        break;
        case st_Weapon.Shotgun:
        if !reloading
        {
            draw_sprite_ext(spr_Player_Arm_Shotgun, fireRate*27+16, x+16, y+32, facing, 1, pointDirection+90, spriteColor, 1);
            if fireRate == 0.93
            {
                audio_play_sound(snd_Shotgun_Reload, 1, 0);
            }
        }
        else
        {
            draw_sprite_ext(spr_Player_Arm_Shotgun_Reload, weaponSubImg, x+16, y+32, facing, 1, facing*90, spriteColor, 1);
            weaponSubImg += 0.1;
            if weaponSubImg >= 13
            {
                shotgunAmmo = 4;
                reloading = false;
            }
        }
        break;
        case st_Weapon.Rifle:
        if !reloading
        {
            draw_sprite_ext(spr_Player_Arm_Rifle, fireRate*03, x+16, y+32, facing, 1, pointDirection+90, spriteColor, 1);
        }
        else
        {
            draw_sprite_ext(spr_Player_Arm_Rifle_Reload, weaponSubImg, x+16, y+32, facing, 1, facing*90, spriteColor, 1);
            weaponSubImg += 0.2;
            if weaponSubImg >= 10
            {
                rifleAmmo = 30;
                reloading = false;             
            }
        }
        break;
    }
}
if state == st_Player.Death
{
    draw_sprite_ext(spr_Player_Death, currentSubImg, x+16-(16*facing), y, facing, 1, 0, c_white, 1);   
    currentSubImg += 0.2;
    hsp = 0;
}








//maxImage = sprite_get_number(spritenaam);
//currentSubImg += animationSpeed;
//if (currentSubImg >= maxImages)
//currentSubImg = 0;
