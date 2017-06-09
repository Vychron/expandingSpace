//NOTE! Voor testen laat ik de enemies altijd op de player richten
pointDirection = point_direction(x+16, y+32, obj_Player.x+16, obj_Player.y+32);
if pointDirection>90&&pointDirection<270
{
    facing = 1;
}
else
{
    facing = -1;
}
if hit !=0
{spriteColor = c_red}
else
{spriteColor = c_white}
image_speed = 0.1;
//wegens verschillen in sprite breedtes moeten posities handmatig ingevuld worden :/
switch state
{
    case st_Enemy.Normal:
        draw_sprite_ext(spr_Enemy_Idle, -1, x+15-(15*facing), y, facing, 1, 0, spriteColor, 1);
        break;
    
    case st_Enemy.Aggro:
        draw_sprite_ext(spr_Enemy_Walking, -1, x+15-(15*facing), y, facing, 1, 0, spriteColor, 1);
        break;
        
    case st_Enemy.Attack:
        draw_sprite_ext(spr_Enemy_Attack, -1, x+15-(15*facing), y, facing, 1, 0, spriteColor, 1);
        break;
}
draw_rectangle_colour(x+15-(hp*5), y-7, x+15+(hp*5), y-3, c_red, c_yellow, c_red, c_maroon, false);
