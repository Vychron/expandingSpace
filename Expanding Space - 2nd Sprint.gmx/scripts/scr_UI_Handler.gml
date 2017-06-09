draw_sprite(spr_Health, global.Hp, 2, 2);
draw_text(75,90,global.Ammo);
draw_sprite(spr_Bullet,0,80,82);

if (global.WarnScuba > 0)
{
    draw_text(view_wview[0]/2,view_hview[0]/2, "you sure you want to drown?");
}
