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
draw_sprite_ext(sprite29, 0, weaponPosXFinal[0], weaponPosYFinal[0], 1, 1, 0, 0, 1);
draw_sprite_ext(sprite28, 0, weaponPosXFinal[1], weaponPosYFinal[1], 1, 1, 0, 0, 1);
draw_sprite_ext(sprite30, 0, weaponPosXFinal[2], weaponPosYFinal[2], 1, 1, 0, 0, 1);
