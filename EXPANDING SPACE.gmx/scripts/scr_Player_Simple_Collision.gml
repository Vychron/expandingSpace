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
        script_execute(argument1);
    }
}
    
