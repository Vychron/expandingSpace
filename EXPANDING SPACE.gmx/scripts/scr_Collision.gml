var amount = instance_number(argument0);
var collider = -1;

for (var i = 0; i < amount; i++)
{
    collider = instance_find(argument0, i);
    //show_message(Walls);
        /*
    bBox_top = y;
    bBox_bottom = y + (sprite_height * image_yscale);
    bBox_left = x;
    bBox_right = x + (sprite_width * imagexscale);
    */
    if
    (
        bbox_top <= collider.bbox_bottom &&
        bbox_bottom >= collider.bbox_top &&  
        bbox_right >= collider.bbox_left &&
        bbox_left <= collider.bbox_right 
    )
    {
        if  (bbox_bottom - (y - yPrevious) <= collider.bbox_top){
            y = collider.bbox_top - sprite_height + 0.5;
            vsp = 0
            scr_Jump();
        }
        else if (bbox_top - (y - yPrevious) >= collider.bbox_bottom){
            y = collider.bbox_bottom;
            vsp = 0;
        }
        else if (bbox_left - (x - xPrevious) >= collider.bbox_right){
            x = collider.bbox_right;
            hsp = 0;
        }
        else if (bbox_right - (x - xPrevious) <= collider.bbox_left){
            x = collider.bbox_left - sprite_width;
            hsp = 0;
        }
    }
}
    
