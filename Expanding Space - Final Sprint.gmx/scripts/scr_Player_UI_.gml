draw_sprite(spr_UI, Hp, 2, 2);
draw_text(90,75,Ammo);
if (global.ScubaGear == 1)
{
    draw_sprite(spr_Scuba, 0, 277, 2);
}

if (global.WarnScuba > 0)
{
    draw_text(view_wview[0]/2,view_hview[0]/2, "you sure you want to drown?");
}
draw_sprite_ext(sprite29, 0, weaponPosXCurrent[0], weaponPosYCurrent[0], 1, 1, 0, c_white, 1);
draw_sprite_ext(sprite28, 0, weaponPosXCurrent[1], weaponPosYCurrent[1], 1, 1, 0, c_white, 1);
draw_sprite_ext(sprite30, 0, weaponPosXCurrent[2], weaponPosYCurrent[2], 1, 1, 0, c_white, 1);

